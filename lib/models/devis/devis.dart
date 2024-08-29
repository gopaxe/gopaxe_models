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
      DateTime? correctionDate,
      required int numClient,
      required bool isDone,
      required List<DevisLine> devisLine,
      double? balanceForSeeingDevis}) = _Devis;
  factory Devis.fromJson(Map<String, dynamic> json) => _$DevisFromJson(json);
}

@freezed
class CreateDeviceRequest with _$CreateDeviceRequest {
  const factory CreateDeviceRequest({
    required String file,
    required String libelle,
  }) = _CreateDeviceRequest;
  factory CreateDeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateDeviceRequestFromJson(json);
}

@freezed
class DevisLine with _$DevisLine {
  const factory DevisLine(
      {required int lineDevisId,
      required String libelle,
      required int quantity,
      required double unitPrice,
      required double lineDevisTotal,
      required int numDevis}) = _DevisLine;
  factory DevisLine.fromJson(Map<String, dynamic> json) =>
      _$DevisLineFromJson(json);
}

@freezed
class DevisLineRequest with _$DevisLineRequest {
  const factory DevisLineRequest({
    required String libelle,
    required int quantity,
    required double unitPrice,
  }) = _DevisLineRequest;
  factory DevisLineRequest.fromJson(Map<String, dynamic> json) =>
      _$DevisLineRequestFromJson(json);
}
