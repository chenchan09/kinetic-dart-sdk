import 'package:kinetic_sdk/generated/lib/api.dart';

class GetHistoryOptions {
  GetHistoryOptions({
    required this.account,
    this.commitment,
    this.mint,
  });

  late String account;
  late Commitment? commitment;
  late String? mint;
}
