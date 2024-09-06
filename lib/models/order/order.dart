import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';

part 'order.g.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required int orderId,
    required List<OrderLine> orderLines,
    required DateTime createdDate,
    required String? status,
    required int? userId,
  }) = _Order;
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class OrderLine with _$OrderLine {
  const factory OrderLine(
      {required int orderLineId,
      required String libelle,
      required String image,
      required int quantity,
      required int unitPrice,
      required int amount,
      required int orderId}) = _OrderLine;
  factory OrderLine.fromJson(Map<String, dynamic> json) =>
      _$OrderLineFromJson(json);
}

@freezed
class CreateOrderRequest with _$CreateOrderRequest {
  const factory CreateOrderRequest({
    required List<CreateOrderLineRequest> orderLines,
  }) = _CreateOrderRequest;
  factory CreateOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderRequestFromJson(json);
}

@freezed
class CreateOrderLineRequest with _$CreateOrderLineRequest {
  const factory CreateOrderLineRequest(
      {required int fournirMaterialId,
      required int unitPrice,
      required int quantity}) = _CreateOrderLineRequest;
  factory CreateOrderLineRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderLineRequestFromJson(json);
}
