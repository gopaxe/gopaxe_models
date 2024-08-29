// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      orderId: json['orderId'] as int,
      libelle: json['libelle'] as String,
      createdDate: DateTime.parse(json['createdDate'] as String),
      totalOrder: json['totalOrder'] as int,
      gopaxePart: json['gopaxePart'] as int,
      shippingAddress: json['shippingAddress'] as String,
      shippingDate: DateTime.parse(json['shippingDate'] as String),
      status: json['status'] as String,
      numOrderCommission: json['numOrderCommission'] as int?,
      userId: json['userId'] as int?,
      client: json['client'] == null
          ? null
          : Client.fromJson(json['client'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'libelle': instance.libelle,
      'createdDate': instance.createdDate.toIso8601String(),
      'totalOrder': instance.totalOrder,
      'gopaxePart': instance.gopaxePart,
      'shippingAddress': instance.shippingAddress,
      'shippingDate': instance.shippingDate.toIso8601String(),
      'status': instance.status,
      'numOrderCommission': instance.numOrderCommission,
      'userId': instance.userId,
      'client': instance.client,
    };

_$OrderLineImpl _$$OrderLineImplFromJson(Map<String, dynamic> json) =>
    _$OrderLineImpl(
      orderLineId: json['orderLineId'] as int,
      libelle: json['libelle'] as String,
      quantity: json['quantity'] as int,
      unitPrice: json['unitPrice'] as int,
      amount: json['amount'] as int,
      orderId: json['orderId'] as int,
    );

Map<String, dynamic> _$$OrderLineImplToJson(_$OrderLineImpl instance) =>
    <String, dynamic>{
      'orderLineId': instance.orderLineId,
      'libelle': instance.libelle,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'amount': instance.amount,
      'orderId': instance.orderId,
    };
