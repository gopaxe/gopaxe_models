// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClientImpl _$$ClientImplFromJson(Map<String, dynamic> json) => _$ClientImpl(
      clientId: json['clientId'] as int,
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
      motDePasse: json['motDePasse'] as String,
    );

Map<String, dynamic> _$$ClientImplToJson(_$ClientImpl instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'motDePasse': instance.motDePasse,
    };

_$ClientOutPutImpl _$$ClientOutPutImplFromJson(Map<String, dynamic> json) =>
    _$ClientOutPutImpl(
      clientId: json['clientId'] as int,
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
    );

Map<String, dynamic> _$$ClientOutPutImplToJson(_$ClientOutPutImpl instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'nom': instance.nom,
      'prenom': instance.prenom,
    };

_$CreateClientRequestImpl _$$CreateClientRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateClientRequestImpl(
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
      clientTypeId: json['clientTypeId'] as int,
      location: Offset.fromJson(json['location'] as Map<String, dynamic>),
      telephone: json['telephone'] as String,
      motDePasse: json['motDePasse'] as String,
    );

Map<String, dynamic> _$$CreateClientRequestImplToJson(
        _$CreateClientRequestImpl instance) =>
    <String, dynamic>{
      'nom': instance.nom,
      'prenom': instance.prenom,
      'clientTypeId': instance.clientTypeId,
      'location': instance.location,
      'telephone': instance.telephone,
      'motDePasse': instance.motDePasse,
    };

_$UpdateClientRequestImpl _$$UpdateClientRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateClientRequestImpl(
      nom: json['nom'] as String?,
      clientId: json['clientId'] as int,
      prenom: json['prenom'] as String?,
      clientTypeId: json['clientTypeId'] as int?,
      location: json['location'] == null
          ? null
          : Offset.fromJson(json['location'] as Map<String, dynamic>),
      telephone: json['telephone'] as String?,
      motDePasse: json['motDePasse'] as String?,
    );

Map<String, dynamic> _$$UpdateClientRequestImplToJson(
        _$UpdateClientRequestImpl instance) =>
    <String, dynamic>{
      'nom': instance.nom,
      'clientId': instance.clientId,
      'prenom': instance.prenom,
      'clientTypeId': instance.clientTypeId,
      'location': instance.location,
      'telephone': instance.telephone,
      'motDePasse': instance.motDePasse,
    };
