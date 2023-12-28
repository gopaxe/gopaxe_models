// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileBaseRequestImpl _$$ProfileBaseRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileBaseRequestImpl(
      nom: json['nom'] as String?,
      prenom: json['prenom'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$ProfileBaseRequestImplToJson(
        _$ProfileBaseRequestImpl instance) =>
    <String, dynamic>{
      'nom': instance.nom,
      'prenom': instance.prenom,
      'email': instance.email,
    };
