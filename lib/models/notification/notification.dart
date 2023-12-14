import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
class Client with _$Client {
  factory Client({
    required String urlphoto,
    required String firstname,
    required String lastname,
    required int telephone,
  }) = _Client;
  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}
