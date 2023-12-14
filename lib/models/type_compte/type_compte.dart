import 'package:freezed_annotation/freezed_annotation.dart';

part 'type_compte.freezed.dart';
part 'type_compte.g.dart';

@freezed
class TypeCompte with _$TypeCompte{
  const factory TypeCompte({
    required int typeCompteId,
    required String libelle,
  }) = _TypeCompte;

  factory TypeCompte.fromJson(Map<String, dynamic> json) => _$TypeCompteFromJson(json);
}