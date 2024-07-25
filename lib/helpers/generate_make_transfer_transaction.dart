import 'dart:convert';

import 'package:kinetic_sdk/helpers/get_public_key.dart';
import 'package:kinetic_sdk/interfaces/generate_make_transfer_options.dart';
import 'package:kinetic_sdk/tools.dart';
import 'package:solana/encoder.dart';
import 'package:solana/solana.dart';

Future<SignedTx> generateMakeTransferTransaction(GenerateMakeTransferOptions options, {List fk = const []}) async {
  // Create objects from Response
  final feePayerKey = getPublicKey(options.mintFeePayer);
  final mintKey = getPublicKey(options.mintPublicKey);

  final destinationPublicKey = getPublicKey(options.destination);
  final ownerPublicKey = options.owner.solanaPublicKey;

  // Get TokenAccount from Owner and Destination
  final destinationTokenAccount = await findAssociatedTokenAddress(mint: mintKey, owner: destinationPublicKey);
  final ownerTokenAccount = await findAssociatedTokenAddress(mint: mintKey, owner: ownerPublicKey);

  // Create Instructions
  List<Instruction> instructions = [];

  if (options.addMemo) {
    var memo = createKinMemoInstruction(options.type, options.index);
    instructions.add(MemoInstruction(signers: [], memo: base64Encode(memo)));
  }

  if (options.senderCreate != null && options.senderCreate!) {
    instructions.add(AssociatedTokenAccountInstruction.createAccount(
      address: destinationTokenAccount,
      funder: feePayerKey,
      mint: mintKey,
      owner: destinationPublicKey,
    ));
  }

  List<Ed25519HDPublicKey> signersPublic = [ownerPublicKey, feePayerKey];

  instructions.add(TokenInstruction.transferChecked(
    decimals: options.mintDecimals,
    mint: mintKey,
    source: ownerTokenAccount,
    destination: destinationTokenAccount,
    owner: ownerPublicKey,
    amount: getRawQuantity(double.parse(options.amount), options.mintDecimals).toInt(),
    signers: signersPublic,
  ));

  final CompiledMessage message = Message(instructions: instructions).compile(
    recentBlockhash: options.blockhash,
    feePayer: feePayerKey,
  );

  return SignedTx(
    signatures: [
      Signature(List.filled(64, 0), publicKey: feePayerKey),
      await options.owner.solana.sign(message),
    ],
    compiledMessage: message
  );
}
