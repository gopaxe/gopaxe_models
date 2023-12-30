// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HttpErrorImpl _$$HttpErrorImplFromJson(Map<String, dynamic> json) =>
    _$HttpErrorImpl(
      required: json['required'],
      error: HttpErrorContent.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HttpErrorImplToJson(_$HttpErrorImpl instance) =>
    <String, dynamic>{
      'required': instance.required,
      'error': instance.error,
    };

_$HttpErrorContentImpl _$$HttpErrorContentImplFromJson(
        Map<String, dynamic> json) =>
    _$HttpErrorContentImpl(
      required: json['required'],
      devMessage: json['devMessage'] as String,
      userFriendlyMessage: json['userFriendlyMessage'] as String,
    );

Map<String, dynamic> _$$HttpErrorContentImplToJson(
        _$HttpErrorContentImpl instance) =>
    <String, dynamic>{
      'required': instance.required,
      'devMessage': instance.devMessage,
      'userFriendlyMessage': instance.userFriendlyMessage,
    };
