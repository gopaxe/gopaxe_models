// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionIdImpl _$$TransactionIdImplFromJson(Map<String, dynamic> json) =>
    _$TransactionIdImpl(
      transactionId: json['transactionId'] as String,
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$TransactionIdImplToJson(_$TransactionIdImpl instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
      'price': instance.price,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      transactionId: json['transactionId'] as String,
      forfaitId: (json['forfaitId'] as num).toInt(),
      transactionDate: DateTime.parse(json['transactionDate'] as String),
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
      'forfaitId': instance.forfaitId,
      'transactionDate': instance.transactionDate.toIso8601String(),
    };
