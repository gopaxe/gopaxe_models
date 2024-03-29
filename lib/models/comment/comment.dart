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
    required WorkerServiceInfos worker,
    required ClientServiceInfos client,
    required bool sendByWorker,
    required double score,
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
      required double score}) = _CreateCommentRequest;
  factory CreateCommentRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentRequestFromJson(json);
}
