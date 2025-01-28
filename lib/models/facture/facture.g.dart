// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FactureImpl _$$FactureImplFromJson(Map<String, dynamic> json) =>
    _$FactureImpl(
      factureId: (json['factureId'] as num).toInt(),
      createdDate: DateTime.parse(json['createdDate'] as String),
      resolveDate: json['resolveDate'] == null
          ? null
          : DateTime.parse(json['resolveDate'] as String),
      initialPrice: (json['initialPrice'] as num).toInt(),
      finalPrice: (json['finalPrice'] as num?)?.toInt(),
      serviceId: (json['serviceId'] as num?)?.toInt(),
      subscriptionId: json['subscriptionId'] as String?,
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
