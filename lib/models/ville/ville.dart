import 'package:freezed_annotation/freezed_annotation.dart';

part 'ville.freezed.dart';
part 'ville.g.dart';

@freezed
class Ville with _$Ville{
  const factory Ville({
    required int villeId,
    required String libelle,
    required int paysId,
  }) = _Ville;

  factory Ville.fromJson(Map<String, dynamic> json) => _$VilleFromJson(json);
}


@freezed
class CreateVilles with _$CreateVilles {
  const factory CreateVilles({
    required int paysId,
    required List<String> villes,
  }) = _CreateVilles;

  factory CreateVilles.fromJson(Map<String, dynamic> json) => _$CreateVillesFromJson(json);
}
