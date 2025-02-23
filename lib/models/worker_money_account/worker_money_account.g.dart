// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_money_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkerMoneyAccountImpl _$$WorkerMoneyAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkerMoneyAccountImpl(
      currentBalance: (json['currentBalance'] as num).toInt(),
    );

Map<String, dynamic> _$$WorkerMoneyAccountImplToJson(
        _$WorkerMoneyAccountImpl instance) =>
    <String, dynamic>{
      'currentBalance': instance.currentBalance,
    };

_$WorkerWithdrawalTransactionImpl _$$WorkerWithdrawalTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkerWithdrawalTransactionImpl(
      amount: (json['amount'] as num).toInt(),
      transactionId: (json['transactionId'] as num).toInt(),
      status: $enumDecode(_$WithdrawalStatusEnumMap, json['status']),
      operationDirection:
          $enumDecode(_$OperationDirectionEnumMap, json['operationDirection']),
      requestedAt: DateTime.parse(json['requestedAt'] as String),
    );

Map<String, dynamic> _$$WorkerWithdrawalTransactionImplToJson(
        _$WorkerWithdrawalTransactionImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'transactionId': instance.transactionId,
      'status': _$WithdrawalStatusEnumMap[instance.status]!,
      'operationDirection':
          _$OperationDirectionEnumMap[instance.operationDirection]!,
      'requestedAt': instance.requestedAt.toIso8601String(),
    };

const _$WithdrawalStatusEnumMap = {
  WithdrawalStatus.inProgress: 'inProgress',
  WithdrawalStatus.fail: 'fail',
  WithdrawalStatus.done: 'done',
};

const _$OperationDirectionEnumMap = {
  OperationDirection.input: 'input',
  OperationDirection.output: 'output',
};
