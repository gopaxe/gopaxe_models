import 'package:freezed_annotation/freezed_annotation.dart';

part 'metier.freezed.dart';
part 'metier.g.dart';

@freezed
class Metier with _$Metier {
  const factory Metier({
    required int metierId,
    required String metierLibelle,
    required int domaineId,
  }) = _Metier;

  factory Metier.fromJson(Map<String, dynamic> json) => _$MetierFromJson(json);
}

@freezed
class CreateMetier with _$CreateMetier {
  const factory CreateMetier({
    required int groupeMetierId,
    required List<String> metiers,
  }) = _CreateMetier;

  factory CreateMetier.fromJson(Map<String, dynamic> json) =>
      _$CreateMetierFromJson(json);
}
