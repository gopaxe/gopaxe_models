// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceInfoImpl _$$DeviceInfoImplFromJson(Map<String, dynamic> json) =>
    _$DeviceInfoImpl(
      deviceBrand: json['deviceBrand'] as String,
      deviceModel: json['deviceModel'] as String,
      deviceId: json['deviceId'] as String,
      userId: json['userId'] as int?,
      isClient: json['isClient'] as bool,
    );

Map<String, dynamic> _$$DeviceInfoImplToJson(_$DeviceInfoImpl instance) =>
    <String, dynamic>{
      'deviceBrand': instance.deviceBrand,
      'deviceModel': instance.deviceModel,
      'deviceId': instance.deviceId,
      'userId': instance.userId,
      'isClient': instance.isClient,
    };
