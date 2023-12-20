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
          includeSubscriptionIds:
              (json['include_subscription_ids'] as List<dynamic>)
                  .map((e) => e as String)
                  .toList(),
          contents: Headings.fromJson(json['contents'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PushNotiificationToSpecificUserImplToJson(
        _$PushNotiificationToSpecificUserImpl instance) =>
    <String, dynamic>{
      'app_id': instance.appId,
      'name': instance.name,
      'headings': instance.headings,
      'include_subscription_ids': instance.includeSubscriptionIds,
      'contents': instance.contents,
    };
