// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      orderId: (json['orderId'] as num).toInt(),
      orderLines: (json['orderLines'] as List<dynamic>)
          .map((e) => OrderLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdDate: DateTime.parse(json['createdDate'] as String),
      status: json['status'] as String?,
      userId: (json['userId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'orderLines': instance.orderLines,
      'createdDate': instance.createdDate.toIso8601String(),
      'status': instance.status,
      'userId': instance.userId,
    };

_$OrderLineImpl _$$OrderLineImplFromJson(Map<String, dynamic> json) =>
    _$OrderLineImpl(
      orderLineId: (json['orderLineId'] as num).toInt(),
      libelle: json['libelle'] as String,
      image: json['image'] as String,
      quantity: (json['quantity'] as num).toInt(),
      unitPrice: (json['unitPrice'] as num).toInt(),
      amount: (json['amount'] as num).toInt(),
      orderId: (json['orderId'] as num).toInt(),
    );

Map<String, dynamic> _$$OrderLineImplToJson(_$OrderLineImpl instance) =>
    <String, dynamic>{
      'orderLineId': instance.orderLineId,
      'libelle': instance.libelle,
      'image': instance.image,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'amount': instance.amount,
      'orderId': instance.orderId,
    };

_$CreateOrderRequestImpl _$$CreateOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderRequestImpl(
      orderLines: (json['orderLines'] as List<dynamic>)
          .map(
              (e) => CreateOrderLineRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateOrderRequestImplToJson(
        _$CreateOrderRequestImpl instance) =>
    <String, dynamic>{
      'orderLines': instance.orderLines,
    };

_$CreateOrderLineRequestImpl _$$CreateOrderLineRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderLineRequestImpl(
      fournirMaterialId: (json['fournirMaterialId'] as num).toInt(),
      unitPrice: (json['unitPrice'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$CreateOrderLineRequestImplToJson(
        _$CreateOrderLineRequestImpl instance) =>
    <String, dynamic>{
      'fournirMaterialId': instance.fournirMaterialId,
      'unitPrice': instance.unitPrice,
      'quantity': instance.quantity,
    };
