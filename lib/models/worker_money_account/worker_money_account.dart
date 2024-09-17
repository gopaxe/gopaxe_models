import 'package:freezed_annotation/freezed_annotation.dart';

part 'worker_money_account.freezed.dart';

part 'worker_money_account.g.dart';

@freezed
class WorkerMoneyAccount with _$WorkerMoneyAccount {
  const factory WorkerMoneyAccount({
    required int currentBalance,
  }) = _WorkerMoneyAccount;
  factory WorkerMoneyAccount.fromJson(Map<String, dynamic> json) =>
      _$WorkerMoneyAccountFromJson(json);
}
