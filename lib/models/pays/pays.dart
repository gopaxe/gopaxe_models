import 'package:freezed_annotation/freezed_annotation.dart';

part 'pays.freezed.dart';
part 'pays.g.dart';

@freezed
class Pays with _$Pays{
  const factory Pays({
    required int paysId,
    required String libelle,
  }) = _Pays;

  factory Pays.fromJson(Map<String, dynamic> json) => _$PaysFromJson(json);
}