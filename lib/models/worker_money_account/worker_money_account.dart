import 'package:freezed_annotation/freezed_annotation.dart';

part 'worker_money_account.freezed.dart';

part 'worker_money_account.g.dart';

enum OperationDirection { input, output }

enum WithdrawalStatus {
  inProgress("en attente"),
  fail("echoué"),
  done("terminée");

  const WithdrawalStatus(this.name);
  final String name;
}

@freezed
class WorkerMoneyAccount with _$WorkerMoneyAccount {
  const factory WorkerMoneyAccount({
    required int currentBalance,
  }) = _WorkerMoneyAccount;
  factory WorkerMoneyAccount.fromJson(Map<String, dynamic> json) =>
      _$WorkerMoneyAccountFromJson(json);
}

@freezed
class WorkerWithdrawalTransaction with _$WorkerWithdrawalTransaction {
  const factory WorkerWithdrawalTransaction({
    required int amount,
    required int transactionId,
    required WithdrawalStatus status,
    required OperationDirection operationDirection,
    required DateTime requestedAt,
  }) = _WorkerWithdrawalTransaction;
  factory WorkerWithdrawalTransaction.fromJson(Map<String, dynamic> json) =>
      _$WorkerWithdrawalTransactionFromJson(json);
}
