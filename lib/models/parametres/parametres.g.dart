// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parametres.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParametresImpl _$$ParametresImplFromJson(Map<String, dynamic> json) =>
    _$ParametresImpl(
      id: (json['id'] as num?)?.toInt(),
      label: json['label'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$ParametresImplToJson(_$ParametresImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'value': instance.value,
    };
