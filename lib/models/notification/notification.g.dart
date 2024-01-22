// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeadingsImpl _$$HeadingsImplFromJson(Map<String, dynamic> json) =>
    _$HeadingsImpl(
      en: json['en'] as String?,
      fr: json['fr'] as String?,
    );

Map<String, dynamic> _$$HeadingsImplToJson(_$HeadingsImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'fr': instance.fr,
    };

_$PushNotiificationToSpecificUserImpl
    _$$PushNotiificationToSpecificUserImplFromJson(Map<String, dynamic> json) =>
        _$PushNotiificationToSpecificUserImpl(
          appId: json['app_id'] as String,
          name: json['name'] as String,
          headings: Headings.fromJson(json['headings'] as Map<String, dynamic>),
          includeAliases: PushNotificationAliase.fromJson(
              json['include_aliases'] as Map<String, dynamic>),
          contents: Headings.fromJson(json['contents'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PushNotiificationToSpecificUserImplToJson(
        _$PushNotiificationToSpecificUserImpl instance) =>
    <String, dynamic>{
      'app_id': instance.appId,
      'name': instance.name,
      'headings': instance.headings,
      'include_aliases': instance.includeAliases,
      'contents': instance.contents,
    };

_$PushNotificationAliaseImpl _$$PushNotificationAliaseImplFromJson(
        Map<String, dynamic> json) =>
    _$PushNotificationAliaseImpl(
      externalId: (json['external_id'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$PushNotificationAliaseImplToJson(
        _$PushNotificationAliaseImpl instance) =>
    <String, dynamic>{
      'external_id': instance.externalId,
    };

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
