import 'package:freezed_annotation/freezed_annotation.dart';

part 'pubs.freezed.dart';
part 'pubs.g.dart';

@freezed
class Pubs with _$Pubs {
  const factory Pubs({
    required int id,
    required String title,
    required String content,
  }) = _Pubs;

  factory Pubs.fromJson(Map<String, dynamic> json) => _$PubsFromJson(json);
}
