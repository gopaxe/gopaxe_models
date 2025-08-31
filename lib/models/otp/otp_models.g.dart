// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyOtpRequestImpl _$$VerifyOtpRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyOtpRequestImpl(
      telephone: json['telephone'] as String,
      otp: json['otp'] as String,
    );

Map<String, dynamic> _$$VerifyOtpRequestImplToJson(
        _$VerifyOtpRequestImpl instance) =>
    <String, dynamic>{
      'telephone': instance.telephone,
      'otp': instance.otp,
    };

_$VerifyOtpResponseImpl _$$VerifyOtpResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyOtpResponseImpl(
      jwt: json['jwt'] == null
          ? null
          : JWTResponse.fromJson(json['jwt'] as Map<String, dynamic>),
      isUserNotFount: json['isUserNotFount'] as bool?,
    );

Map<String, dynamic> _$$VerifyOtpResponseImplToJson(
        _$VerifyOtpResponseImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'isUserNotFount': instance.isUserNotFount,
    };
