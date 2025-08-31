import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gopaxe_models/gopaxe_models.dart';

part 'otp_models.freezed.dart';
part 'otp_models.g.dart';

@freezed
class VerifyOtpRequest with _$VerifyOtpRequest {
  const factory VerifyOtpRequest({
    required String telephone,
    required String otp,
  }) = _VerifyOtpRequest;
  factory VerifyOtpRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyOtpRequestFromJson(json);
}


@freezed
class VerifyOtpResponse with _$VerifyOtpResponse {
  const factory VerifyOtpResponse({
    JWTResponse? jwt,
    bool? isUserNotFount,
  }) = _VerifyOtpResponse;
  factory VerifyOtpResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyOtpResponseFromJson(json);
}