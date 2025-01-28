// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      productId: (json['productId'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String?,
      provider: json['provider'] as String,
      price: (json['price'] as num).toInt(),
      createdDate: DateTime.parse(json['createdDate'] as String),
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'name': instance.name,
      'description': instance.description,
      'provider': instance.provider,
      'price': instance.price,
      'createdDate': instance.createdDate.toIso8601String(),
      'images': instance.images,
    };
