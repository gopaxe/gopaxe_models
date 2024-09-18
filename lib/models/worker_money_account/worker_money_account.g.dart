// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_money_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkerMoneyAccountImpl _$$WorkerMoneyAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkerMoneyAccountImpl(
      currentBalance: json['currentBalance'] as int,
    );

Map<String, dynamic> _$$WorkerMoneyAccountImplToJson(
        _$WorkerMoneyAccountImpl instance) =>
    <String, dynamic>{
      'currentBalance': instance.currentBalance,
    };

_$WorkerWithdrawalRequestImpl _$$WorkerWithdrawalRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkerWithdrawalRequestImpl(
      amount: json['amount'] as int,
    );

Map<String, dynamic> _$$WorkerWithdrawalRequestImplToJson(
        _$WorkerWithdrawalRequestImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
    };

_$WorkerWithdrawalTransactionImpl _$$WorkerWithdrawalTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkerWithdrawalTransactionImpl(
      amount: json['amount'] as int,
      transactionId: json['transactionId'] as int,
      status: $enumDecode(_$WithdrawalStatusEnumMap, json['status']),
      requestedAt: DateTime.parse(json['requestedAt'] as String),
    );

Map<String, dynamic> _$$WorkerWithdrawalTransactionImplToJson(
        _$WorkerWithdrawalTransactionImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'transactionId': instance.transactionId,
      'status': _$WithdrawalStatusEnumMap[instance.status]!,
      'requestedAt': instance.requestedAt.toIso8601String(),
    };

const _$WithdrawalStatusEnumMap = {
  WithdrawalStatus.inProgress: 'inProgress',
  WithdrawalStatus.fail: 'fail',
  WithdrawalStatus.done: 'done',
};
