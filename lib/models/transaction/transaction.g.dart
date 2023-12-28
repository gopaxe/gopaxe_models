// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionIdImpl _$$TransactionIdImplFromJson(Map<String, dynamic> json) =>
    _$TransactionIdImpl(
      transactionId: json['transactionId'] as int,
    );

Map<String, dynamic> _$$TransactionIdImplToJson(_$TransactionIdImpl instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      transaction: json['transaction'] as int,
      transactionDate: DateTime.parse(json['transactionDate'] as String),
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      'transaction': instance.transaction,
      'transactionDate': instance.transactionDate.toIso8601String(),
    };
