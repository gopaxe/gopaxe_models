import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_base.freezed.dart';
part 'profile_base.g.dart';

@freezed
class ProfileBaseRequest with _$ProfileBaseRequest {
  const factory ProfileBaseRequest({
    String? nom,
    String? prenom,
    String? email,
  }) = _ProfileBaseRequest;

  factory ProfileBaseRequest.fromJson(Map<String, dynamic> json) =>
      _$ProfileBaseRequestFromJson(json);
}
