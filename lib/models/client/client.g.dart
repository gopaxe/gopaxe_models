// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClientImpl _$$ClientImplFromJson(Map<String, dynamic> json) => _$ClientImpl(
      clientId: (json['clientId'] as num).toInt(),
      nom: json['nom'] as String,
      telephone: json['telephone'] as String,
      photo: json['photo'] as String?,
      prenom: json['prenom'] as String,
      motDePasse: json['motDePasse'] as String,
      isDeleted: json['isDeleted'] as bool,
      registeredDate: DateTime.parse(json['registeredDate'] as String),
    );

Map<String, dynamic> _$$ClientImplToJson(_$ClientImpl instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'nom': instance.nom,
      'telephone': instance.telephone,
      'photo': instance.photo,
      'prenom': instance.prenom,
      'motDePasse': instance.motDePasse,
      'isDeleted': instance.isDeleted,
      'registeredDate': instance.registeredDate.toIso8601String(),
    };

_$ClientServiceInfosImpl _$$ClientServiceInfosImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientServiceInfosImpl(
      clientId: (json['clientId'] as num).toInt(),
      photo: json['photo'] as String?,
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
      score: (json['score'] as num).toDouble(),
      totalServicePosted: (json['totalServicePosted'] as num).toInt(),
      isDeleted: json['isDeleted'] as bool,
      registeredDate: DateTime.parse(json['registeredDate'] as String),
    );

Map<String, dynamic> _$$ClientServiceInfosImplToJson(
        _$ClientServiceInfosImpl instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'photo': instance.photo,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'score': instance.score,
      'totalServicePosted': instance.totalServicePosted,
      'isDeleted': instance.isDeleted,
      'registeredDate': instance.registeredDate.toIso8601String(),
    };

_$ClientOutPutImpl _$$ClientOutPutImplFromJson(Map<String, dynamic> json) =>
    _$ClientOutPutImpl(
      clientId: (json['clientId'] as num).toInt(),
      nom: json['nom'] as String,
      uuid: json['uuid'] as String,
      photo: json['photo'] as String?,
      telephone: json['telephone'] as String,
      prenom: json['prenom'] as String,
      createdDate: DateTime.parse(json['createdDate'] as String),
      isDeleted: json['isDeleted'] as bool,
      required: json['required'],
    );

Map<String, dynamic> _$$ClientOutPutImplToJson(_$ClientOutPutImpl instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'nom': instance.nom,
      'uuid': instance.uuid,
      'photo': instance.photo,
      'telephone': instance.telephone,
      'prenom': instance.prenom,
      'createdDate': instance.createdDate.toIso8601String(),
      'isDeleted': instance.isDeleted,
      'required': instance.required,
    };

_$CreateClientRequestImpl _$$CreateClientRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateClientRequestImpl(
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
      clientTypeId: (json['clientTypeId'] as num).toInt(),
      location: Offset.fromJson(json['location'] as Map<String, dynamic>),
      photo: json['photo'] as String?,
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
      'photo': instance.photo,
      'telephone': instance.telephone,
      'motDePasse': instance.motDePasse,
    };

_$UpdateClientRequestImpl _$$UpdateClientRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateClientRequestImpl(
      nom: json['nom'] as String?,
      clientId: (json['clientId'] as num).toInt(),
      prenom: json['prenom'] as String?,
      clientTypeId: (json['clientTypeId'] as num?)?.toInt(),
      photo: json['photo'] as String?,
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
      'photo': instance.photo,
      'location': instance.location,
      'telephone': instance.telephone,
      'motDePasse': instance.motDePasse,
    };
