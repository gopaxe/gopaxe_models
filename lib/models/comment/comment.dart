import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gopaxe_models/gopaxe_models.dart';
part 'comment.freezed.dart';

part 'comment.g.dart';

@freezed
class Comment with _$Comment {
  const factory Comment({
    required int commentId,
    required int serviceId,
    required int workerId,
    required Worker worker,
    required Client client,
    required int score,
    required String content,
    required DateTime createdDate,
  }) = _Comment;
  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}

@freezed
class CreateCommentRequest with _$CreateCommentRequest {
  const factory CreateCommentRequest(
      {required int serviceId,
      required String comment,
      required int score}) = _CreateCommentRequest;
  factory CreateCommentRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentRequestFromJson(json);
}
