// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DomainImpl _$$DomainImplFromJson(Map<String, dynamic> json) => _$DomainImpl(
      domainId: json['domainId'] as int,
      domainLibelle: json['domainLibelle'] as String,
    );

Map<String, dynamic> _$$DomainImplToJson(_$DomainImpl instance) =>
    <String, dynamic>{
      'domainId': instance.domainId,
      'domainLibelle': instance.domainLibelle,
    };

_$CreateDomainImpl _$$CreateDomainImplFromJson(Map<String, dynamic> json) =>
    _$CreateDomainImpl(
      domainLibelle: json['domainLibelle'] as String,
    );

Map<String, dynamic> _$$CreateDomainImplToJson(_$CreateDomainImpl instance) =>
    <String, dynamic>{
      'domainLibelle': instance.domainLibelle,
    };
