// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ville.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VilleImpl _$$VilleImplFromJson(Map<String, dynamic> json) => _$VilleImpl(
      villeId: (json['villeId'] as num).toInt(),
      libelle: json['libelle'] as String,
      paysId: (json['paysId'] as num).toInt(),
    );

Map<String, dynamic> _$$VilleImplToJson(_$VilleImpl instance) =>
    <String, dynamic>{
      'villeId': instance.villeId,
      'libelle': instance.libelle,
      'paysId': instance.paysId,
    };

_$CreateVillesImpl _$$CreateVillesImplFromJson(Map<String, dynamic> json) =>
    _$CreateVillesImpl(
      paysId: (json['paysId'] as num).toInt(),
      villes:
          (json['villes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CreateVillesImplToJson(_$CreateVillesImpl instance) =>
    <String, dynamic>{
      'paysId': instance.paysId,
      'villes': instance.villes,
    };
