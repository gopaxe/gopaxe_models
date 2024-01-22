// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationResponseImpl _$$NotificationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationResponseImpl(
      id: json['id'] as int,
      message: json['message'] as String,
      isRead: json['isRead'] as bool,
      dateEnvoi: DateTime.parse(json['dateEnvoi'] as String),
    );

Map<String, dynamic> _$$NotificationResponseImplToJson(
        _$NotificationResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'isRead': instance.isRead,
      'dateEnvoi': instance.dateEnvoi.toIso8601String(),
    };
