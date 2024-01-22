import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
class Headings with _$Headings {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Headings({String? en, required String? fr}) = _Headings;
  factory Headings.fromJson(Map<String, dynamic> json) =>
      _$HeadingsFromJson(json);
}

@freezed
class PushNotiificationToSpecificUser with _$PushNotiificationToSpecificUser {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PushNotiificationToSpecificUser(
      {required String appId,
      required String name,
      required Headings headings,
      required PushNotificationAliase includeAliases,
      required Headings contents}) = _PushNotiificationToSpecificUser;

  factory PushNotiificationToSpecificUser.fromJson(Map<String, dynamic> json) =>
      _$PushNotiificationToSpecificUserFromJson(json);
}

@freezed
class PushNotificationAliase with _$PushNotificationAliase {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PushNotificationAliase({required List<String> externalId}) =
      _PushNotificationAliase;

  factory PushNotificationAliase.fromJson(Map<String, dynamic> json) =>
      _$PushNotificationAliaseFromJson(json);
}

@freezed
class NotificationResponse with _$NotificationResponse {
  const factory NotificationResponse({
    required int id,
    required String message,
    required bool isRead,
    required DateTime dateEnvoi,
  }) = _NotificationResponse;

  factory NotificationResponse.fromJson(Map<String, dynamic> json) =>
      _$NotificationResponseFromJson(json);
}
