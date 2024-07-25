import 'package:kinetic_sdk/generated/lib/api.dart';
import 'package:kinetic_sdk/keypair.dart';

class CreateAccountOptions {
  CreateAccountOptions({
    required this.owner,
    this.mint,
    this.commitment,
    this.referenceId,
    this.referenceType,
  });

  late Commitment? commitment;
  late String? mint;
  late Keypair owner;
  late String? referenceId;
  late String? referenceType;
}
