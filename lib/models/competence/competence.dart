import 'package:freezed_annotation/freezed_annotation.dart';

part 'competence.freezed.dart';
part 'competence.g.dart';

@freezed
class Competence with _$Competence {
  const factory Competence({
    required int id,
    required String libelle,
    required int metierId,
  }) = _Competence;

  factory Competence.fromJson(Map<String, dynamic> json) =>
      _$CompetenceFromJson(json);
}

@freezed
class CreateCompetence with _$CreateCompetence {
  const factory CreateCompetence({
    required int metierId,
    required List<String> competences,
  }) = _CreateCompetence;

  factory CreateCompetence.fromJson(Map<String, dynamic> json) =>
      _$CreateCompetenceFromJson(json);
}
