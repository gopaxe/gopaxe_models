import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth.freezed.dart';

part 'auth.g.dart';

@freezed
class AdminLoginRequest with _$AdminLoginRequest {
  const factory AdminLoginRequest({
    required String telephone,
    required String motDePasse,
  }) = _AdminLoginRequest;
  factory AdminLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminLoginRequestFromJson(json);
}
