// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      commentId: (json['commentId'] as num).toInt(),
      serviceId: (json['serviceId'] as num).toInt(),
      workerId: (json['workerId'] as num).toInt(),
      worker:
          WorkerServiceInfos.fromJson(json['worker'] as Map<String, dynamic>),
      client:
          ClientServiceInfos.fromJson(json['client'] as Map<String, dynamic>),
      sendByWorker: json['sendByWorker'] as bool,
      score: (json['score'] as num).toDouble(),
      content: json['content'] as String,
      createdDate: DateTime.parse(json['createdDate'] as String),
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'commentId': instance.commentId,
      'serviceId': instance.serviceId,
      'workerId': instance.workerId,
      'worker': instance.worker,
      'client': instance.client,
      'sendByWorker': instance.sendByWorker,
      'score': instance.score,
      'content': instance.content,
      'createdDate': instance.createdDate.toIso8601String(),
    };

_$CreateCommentRequestImpl _$$CreateCommentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCommentRequestImpl(
      serviceId: (json['serviceId'] as num).toInt(),
      comment: json['comment'] as String,
      score: (json['score'] as num).toDouble(),
    );

Map<String, dynamic> _$$CreateCommentRequestImplToJson(
        _$CreateCommentRequestImpl instance) =>
    <String, dynamic>{
      'serviceId': instance.serviceId,
      'comment': instance.comment,
      'score': instance.score,
    };
