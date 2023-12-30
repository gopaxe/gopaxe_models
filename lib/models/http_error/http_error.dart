import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_error.freezed.dart';
part 'http_error.g.dart';

@freezed
class HttpError with _$HttpError {
  const factory HttpError({
    required,
    required HttpErrorContent error,
  }) = _HttpError;

  factory HttpError.fromJson(Map<String, dynamic> json) =>
      _$HttpErrorFromJson(json);
}

@freezed
class HttpErrorContent with _$HttpErrorContent {
  const factory HttpErrorContent({
    required,
    required String devMessage,
    required String userFriendlyMessage,
  }) = _HttpErrorContent;

  factory HttpErrorContent.fromJson(Map<String, dynamic> json) =>
      _$HttpErrorContentFromJson(json);
}
