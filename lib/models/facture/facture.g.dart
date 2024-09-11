// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FactureImpl _$$FactureImplFromJson(Map<String, dynamic> json) =>
    _$FactureImpl(
      factureId: json['factureId'] as int,
      createdDate: DateTime.parse(json['createdDate'] as String),
      resolveDate: json['resolveDate'] == null
          ? null
          : DateTime.parse(json['resolveDate'] as String),
      initialPrice: json['initialPrice'] as int,
      finalPrice: json['finalPrice'] as int?,
      serviceId: json['serviceId'] as int?,
      subscriptionId: json['subscriptionId'] as int?,
    );

Map<String, dynamic> _$$FactureImplToJson(_$FactureImpl instance) =>
    <String, dynamic>{
      'factureId': instance.factureId,
      'createdDate': instance.createdDate.toIso8601String(),
      'resolveDate': instance.resolveDate?.toIso8601String(),
      'initialPrice': instance.initialPrice,
      'finalPrice': instance.finalPrice,
      'serviceId': instance.serviceId,
      'subscriptionId': instance.subscriptionId,
    };
