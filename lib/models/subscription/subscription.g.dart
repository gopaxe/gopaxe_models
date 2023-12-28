// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionValidityImpl _$$SubscriptionValidityImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionValidityImpl(
      transactionId: json['transactionId'] as String,
      isValid: json['isValid'] as bool,
      transactionValidityDate:
          DateTime.parse(json['transactionValidityDate'] as String),
    );

Map<String, dynamic> _$$SubscriptionValidityImplToJson(
        _$SubscriptionValidityImpl instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
      'isValid': instance.isValid,
      'transactionValidityDate':
          instance.transactionValidityDate.toIso8601String(),
    };
