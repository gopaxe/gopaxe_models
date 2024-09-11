import 'package:freezed_annotation/freezed_annotation.dart';

part 'facture.freezed.dart';
part 'facture.g.dart';

@freezed
class Facture with _$Facture {
  const factory Facture({
    required int factureId,
    required DateTime createdDate,
    required DateTime resolveDate,
    required int initialPrice,
    required int? finalPrice,
    required int? serviceId,
    required int? subscriptionId,
  }) = _Facture;

  factory Facture.fromJson(Map<String, dynamic> json) =>
      _$FactureFromJson(json);
}
