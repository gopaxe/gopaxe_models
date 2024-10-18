import 'package:freezed_annotation/freezed_annotation.dart';

part 'password_reset.freezed.dart';
part 'password_reset.g.dart';

@freezed
class PasswordResetRequest with _$PasswordResetRequest {
  const factory PasswordResetRequest({
    required String phone,
    required String password,
  }) = _PasswordResetRequest;

  factory PasswordResetRequest.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetRequestFromJson(json);
}
