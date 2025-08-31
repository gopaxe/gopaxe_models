import 'package:freezed_annotation/freezed_annotation.dart';

part 'parametres.freezed.dart';
part 'parametres.g.dart';

@freezed
class Parametres with _$Parametres {
  const factory Parametres({
    int? id,
    required String label,
    required String value,    
  }) = _Parametres;

  factory Parametres.fromJson(Map<String, dynamic> json) =>
      _$ParametresFromJson(json);
}
