// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompetenceImpl _$$CompetenceImplFromJson(Map<String, dynamic> json) =>
    _$CompetenceImpl(
      id: json['id'] as int,
      libelle: json['libelle'] as String,
      metierId: json['metierId'] as int,
    );

Map<String, dynamic> _$$CompetenceImplToJson(_$CompetenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libelle': instance.libelle,
      'metierId': instance.metierId,
    };

_$CreateCompetenceImpl _$$CreateCompetenceImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCompetenceImpl(
      metierId: json['metierId'] as int,
      competences: (json['competences'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$CreateCompetenceImplToJson(
        _$CreateCompetenceImpl instance) =>
    <String, dynamic>{
      'metierId': instance.metierId,
      'competences': instance.competences,
    };
