import 'package:kinetic_sdk/generated/lib/api.dart';

class GetBalanceOptions {
  GetBalanceOptions({
    required this.account,
    this.commitment,
  });

  final String account;
  late Commitment? commitment;
}
