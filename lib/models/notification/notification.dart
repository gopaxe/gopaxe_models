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
      required List<String> includeSubscriptionIds,
      required Headings contents}) = _PushNotiificationToSpecificUser;

  factory PushNotiificationToSpecificUser.fromJson(Map<String, dynamic> json) =>
      _$PushNotiificationToSpecificUserFromJson(json);
}
