import 'package:kinetic_sdk/generated/lib/api.dart';
import 'package:kinetic_sdk/interfaces/transaction_type.dart';
import 'package:kinetic_sdk/interfaces/transfer_destination.dart';
import 'package:kinetic_sdk/keypair.dart';

class MakeTransferOptions implements TransferDestination {
  MakeTransferOptions(
      {required this.amount,
      required this.destination,
      required this.owner,
      this.commitment,
      this.mint,
      this.referenceId,
      this.referenceType,
      this.senderCreate,
      this.type});

  @override
  late String amount;
  @override
  late String destination;

  late Commitment? commitment;
  late String? mint;
  late Keypair owner;
  late String? referenceId;
  late String? referenceType;
  late bool? senderCreate;
  late TransactionType? type;
}
