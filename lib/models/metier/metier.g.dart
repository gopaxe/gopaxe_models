// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetierImpl _$$MetierImplFromJson(Map<String, dynamic> json) => _$MetierImpl(
      metierId: (json['metierId'] as num).toInt(),
      metierLibelle: json['metierLibelle'] as String,
      domaineId: (json['domaineId'] as num).toInt(),
    );

Map<String, dynamic> _$$MetierImplToJson(_$MetierImpl instance) =>
    <String, dynamic>{
      'metierId': instance.metierId,
      'metierLibelle': instance.metierLibelle,
      'domaineId': instance.domaineId,
    };

_$CreateMetierImpl _$$CreateMetierImplFromJson(Map<String, dynamic> json) =>
    _$CreateMetierImpl(
      groupeMetierId: (json['groupeMetierId'] as num).toInt(),
      metiers:
          (json['metiers'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CreateMetierImplToJson(_$CreateMetierImpl instance) =>
    <String, dynamic>{
      'groupeMetierId': instance.groupeMetierId,
      'metiers': instance.metiers,
    };
