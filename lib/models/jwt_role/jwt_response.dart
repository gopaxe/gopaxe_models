import 'package:freezed_annotation/freezed_annotation.dart';

part 'jwt_response.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'jwt_response.g.dart';

@freezed
class JWTResponse with _$JWTResponse {
  const factory JWTResponse({
    required String token,
    required String refreshToken,
  }) = _JWTResponse;
  factory JWTResponse.fromJson(Map<String, dynamic> json) =>
      _$JWTResponseFromJson(json);
}

@freezed
class ClientErrorResponse with _$ClientErrorResponse {
  const factory ClientErrorResponse(
      {required String title, required String content}) = _ClientErrorResponse;

  factory ClientErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ClientErrorResponseFromJson(json);
}

@freezed
class RefreshTokenRequest with _$RefreshTokenRequest {
  const factory RefreshTokenRequest({required String refreshToken}) =
      _RefreshTokenRequest;

  factory RefreshTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenRequestFromJson(json);
}

@freezed
class ServerError with _$ServerError {
  const factory ServerError({required String error}) = _ServerError;

  factory ServerError.fromJson(Map<String, dynamic> json) =>
      _$ServerErrorFromJson(json);
}

@freezed
class SuccessResponse with _$SuccessResponse {
  const factory SuccessResponse({required String error}) = _SuccessResponse;

  factory SuccessResponse.fromJson(Map<String, dynamic> json) =>
      _$SuccessResponseFromJson(json);
}

@freezed
class UnAuthorizedResponse with _$UnAuthorizedResponse {
  const factory UnAuthorizedResponse({required String error}) =
      _UnAuthorizedResponse;

  factory UnAuthorizedResponse.fromJson(Map<String, dynamic> json) =>
      _$UnAuthorizedResponseFromJson(json);
}

@freezed
class BaseLoginRequest with _$BaseLoginRequest {
  const factory BaseLoginRequest(
      {required int id,
      required String telephone,
      required String motDePasse}) = _BaseLoginRequest;

  factory BaseLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$BaseLoginRequestFromJson(json);
}
