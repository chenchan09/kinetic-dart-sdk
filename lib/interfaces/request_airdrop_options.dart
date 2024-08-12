import 'package:kinetic_sdk/generated/lib/api.dart';

class RequestAirdropOptions {
  RequestAirdropOptions({
    required this.account,
    required this.amount,
    this.mint,
    this.commitment,
  });

  late String account;
  late String amount;
  late Commitment? commitment;
  late String? mint;
}
