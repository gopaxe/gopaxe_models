// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminImpl _$$AdminImplFromJson(Map<String, dynamic> json) => _$AdminImpl(
      adminId: (json['adminId'] as num).toInt(),
      adminName: json['adminName'] as String,
      motDePasse: json['motDePasse'] as String,
    );

Map<String, dynamic> _$$AdminImplToJson(_$AdminImpl instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'adminName': instance.adminName,
      'motDePasse': instance.motDePasse,
    };

_$AdminOutPutImpl _$$AdminOutPutImplFromJson(Map<String, dynamic> json) =>
    _$AdminOutPutImpl(
      adminId: (json['adminId'] as num).toInt(),
      adminName: json['adminName'] as String,
    );

Map<String, dynamic> _$$AdminOutPutImplToJson(_$AdminOutPutImpl instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'adminName': instance.adminName,
    };

_$CreateAdminImpl _$$CreateAdminImplFromJson(Map<String, dynamic> json) =>
    _$CreateAdminImpl(
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
      telephone: json['telephone'] as String,
      motDePasse: json['motDePasse'] as String,
    );

Map<String, dynamic> _$$CreateAdminImplToJson(_$CreateAdminImpl instance) =>
    <String, dynamic>{
      'nom': instance.nom,
      'prenom': instance.prenom,
      'telephone': instance.telephone,
      'motDePasse': instance.motDePasse,
    };
