import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

part 'product.g.dart';

@freezed
class Product with _$Product {
  const factory Product(
      {required int productId,
      required String name,
      required String? description,
      required String provider,
      required int price,
      required DateTime createdDate,
      required List<String> images}) = _Product;
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
