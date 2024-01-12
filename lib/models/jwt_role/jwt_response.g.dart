// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JWTResponseImpl _$$JWTResponseImplFromJson(Map<String, dynamic> json) =>
    _$JWTResponseImpl(
      token: json['token'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$JWTResponseImplToJson(_$JWTResponseImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };

_$ClientErrorResponseImpl _$$ClientErrorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientErrorResponseImpl(
      title: json['title'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$$ClientErrorResponseImplToJson(
        _$ClientErrorResponseImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
    };

_$RefreshTokenRequestImpl _$$RefreshTokenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RefreshTokenRequestImpl(
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$RefreshTokenRequestImplToJson(
        _$RefreshTokenRequestImpl instance) =>
    <String, dynamic>{
      'refreshToken': instance.refreshToken,
    };

_$ServerErrorImpl _$$ServerErrorImplFromJson(Map<String, dynamic> json) =>
    _$ServerErrorImpl(
      error: json['error'] as String,
    );

Map<String, dynamic> _$$ServerErrorImplToJson(_$ServerErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_$SuccessResponseImpl _$$SuccessResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SuccessResponseImpl(
      error: json['error'] as String,
    );

Map<String, dynamic> _$$SuccessResponseImplToJson(
        _$SuccessResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_$UnAuthorizedResponseImpl _$$UnAuthorizedResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UnAuthorizedResponseImpl(
      error: json['error'] as String,
    );

Map<String, dynamic> _$$UnAuthorizedResponseImplToJson(
        _$UnAuthorizedResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_$BaseLoginRequestImpl _$$BaseLoginRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BaseLoginRequestImpl(
      id: json['id'] as String,
      telephone: json['telephone'] as String,
      motDePasse: json['motDePasse'] as String,
    );

Map<String, dynamic> _$$BaseLoginRequestImplToJson(
        _$BaseLoginRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'telephone': instance.telephone,
      'motDePasse': instance.motDePasse,
    };
