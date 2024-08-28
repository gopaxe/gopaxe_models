import 'package:freezed_annotation/freezed_annotation.dart';
part 'devis.freezed.dart';

part 'devis.g.dart';

@freezed
class Devis with _$Devis {
  const factory Devis(
      {required int devisId,
      required int? montantDevis,
      required String file,
      required DateTime createdDate,
      required DateTime correctionDate,
      required int numClient,
      required bool isDone,
      required double taxeDevis}) = _Devis;
  factory Devis.fromJson(Map<String, dynamic> json) => _$DevisFromJson(json);
}

@freezed
class DevisLine with _$DevisLine {
  const factory DevisLine(
      {required int lineDevisId,
      required String libelle,
      required int quantity,
      required double unitPrice,
      required double lineDevis,
      required int numDevis}) = _DevisLine;
  factory DevisLine.fromJson(Map<String, dynamic> json) =>
      _$DevisLineFromJson(json);
}
