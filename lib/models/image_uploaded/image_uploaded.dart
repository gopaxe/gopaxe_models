import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_uploaded.freezed.dart';
part 'image_uploaded.g.dart';

@freezed
class ImageUploaded with _$ImageUploaded {
  const factory ImageUploaded({required String url}) = _ImageUploaded;

  factory ImageUploaded.fromJson(Map<String, dynamic> json) =>
      _$ImageUploadedFromJson(json);
}
