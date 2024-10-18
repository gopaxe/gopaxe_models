// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PasswordResetRequestImpl _$$PasswordResetRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordResetRequestImpl(
      phone: json['phone'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$PasswordResetRequestImplToJson(
        _$PasswordResetRequestImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'password': instance.password,
    };

_$PhoneExistenceResponseImpl _$$PhoneExistenceResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneExistenceResponseImpl(
      exist: json['exist'] as bool,
    );

Map<String, dynamic> _$$PhoneExistenceResponseImplToJson(
        _$PhoneExistenceResponseImpl instance) =>
    <String, dynamic>{
      'exist': instance.exist,
    };
