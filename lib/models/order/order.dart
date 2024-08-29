import 'package:freezed_annotation/freezed_annotation.dart';

import '../client/client.dart';
part 'order.freezed.dart';

part 'order.g.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required int orderId,
    required String libelle,
    required DateTime createdDate,
    required int totalOrder,
    required int gopaxePart,
    required String shippingAddress,
    required DateTime shippingDate,
    required String status,
    required int? numOrderCommission,
    required int? userId,
    required Client? client,
  }) = _Order;
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class OrderLine with _$OrderLine {
  const factory OrderLine(
      {required int orderLineId,
      required String libelle,
      required int quantity,
      required int unitPrice,
      required int amount,
      required int orderId}) = _OrderLine;
  factory OrderLine.fromJson(Map<String, dynamic> json) =>
      _$OrderLineFromJson(json);
}
