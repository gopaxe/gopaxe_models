// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  int get commentId => throw _privateConstructorUsedError;
  int get serviceId => throw _privateConstructorUsedError;
  int get workerId => throw _privateConstructorUsedError;
  WorkerServiceInfos get worker => throw _privateConstructorUsedError;
  ClientServiceInfos get client => throw _privateConstructorUsedError;
  bool get sendByWorker => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call(
      {int commentId,
      int serviceId,
      int workerId,
      WorkerServiceInfos worker,
      ClientServiceInfos client,
      bool sendByWorker,
      double score,
      String content,
      DateTime createdDate});

  $WorkerServiceInfosCopyWith<$Res> get worker;
  $ClientServiceInfosCopyWith<$Res> get client;
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? serviceId = null,
    Object? workerId = null,
    Object? worker = null,
    Object? client = null,
    Object? sendByWorker = null,
    Object? score = null,
    Object? content = null,
    Object? createdDate = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      serviceId: null == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int,
      workerId: null == workerId
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
              as int,
      worker: null == worker
          ? _value.worker
          : worker // ignore: cast_nullable_to_non_nullable
              as WorkerServiceInfos,
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as ClientServiceInfos,
      sendByWorker: null == sendByWorker
          ? _value.sendByWorker
          : sendByWorker // ignore: cast_nullable_to_non_nullable
              as bool,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkerServiceInfosCopyWith<$Res> get worker {
    return $WorkerServiceInfosCopyWith<$Res>(_value.worker, (value) {
      return _then(_value.copyWith(worker: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientServiceInfosCopyWith<$Res> get client {
    return $ClientServiceInfosCopyWith<$Res>(_value.client, (value) {
      return _then(_value.copyWith(client: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
          _$CommentImpl value, $Res Function(_$CommentImpl) then) =
      __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int commentId,
      int serviceId,
      int workerId,
      WorkerServiceInfos worker,
      ClientServiceInfos client,
      bool sendByWorker,
      double score,
      String content,
      DateTime createdDate});

  @override
  $WorkerServiceInfosCopyWith<$Res> get worker;
  @override
  $ClientServiceInfosCopyWith<$Res> get client;
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
      _$CommentImpl _value, $Res Function(_$CommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? serviceId = null,
    Object? workerId = null,
    Object? worker = null,
    Object? client = null,
    Object? sendByWorker = null,
    Object? score = null,
    Object? content = null,
    Object? createdDate = null,
  }) {
    return _then(_$CommentImpl(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      serviceId: null == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int,
      workerId: null == workerId
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
              as int,
      worker: null == worker
          ? _value.worker
          : worker // ignore: cast_nullable_to_non_nullable
              as WorkerServiceInfos,
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as ClientServiceInfos,
      sendByWorker: null == sendByWorker
          ? _value.sendByWorker
          : sendByWorker // ignore: cast_nullable_to_non_nullable
              as bool,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentImpl implements _Comment {
  const _$CommentImpl(
      {required this.commentId,
      required this.serviceId,
      required this.workerId,
      required this.worker,
      required this.client,
      required this.sendByWorker,
      required this.score,
      required this.content,
      required this.createdDate});

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final int serviceId;
  @override
  final int workerId;
  @override
  final WorkerServiceInfos worker;
  @override
  final ClientServiceInfos client;
  @override
  final bool sendByWorker;
  @override
  final double score;
  @override
  final String content;
  @override
  final DateTime createdDate;

  @override
  String toString() {
    return 'Comment(commentId: $commentId, serviceId: $serviceId, workerId: $workerId, worker: $worker, client: $client, sendByWorker: $sendByWorker, score: $score, content: $content, createdDate: $createdDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.serviceId, serviceId) ||
                other.serviceId == serviceId) &&
            (identical(other.workerId, workerId) ||
                other.workerId == workerId) &&
            (identical(other.worker, worker) || other.worker == worker) &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.sendByWorker, sendByWorker) ||
                other.sendByWorker == sendByWorker) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, serviceId, workerId,
      worker, client, sendByWorker, score, content, createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(
      this,
    );
  }
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {required final int commentId,
      required final int serviceId,
      required final int workerId,
      required final WorkerServiceInfos worker,
      required final ClientServiceInfos client,
      required final bool sendByWorker,
      required final double score,
      required final String content,
      required final DateTime createdDate}) = _$CommentImpl;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  int get commentId;
  @override
  int get serviceId;
  @override
  int get workerId;
  @override
  WorkerServiceInfos get worker;
  @override
  ClientServiceInfos get client;
  @override
  bool get sendByWorker;
  @override
  double get score;
  @override
  String get content;
  @override
  DateTime get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentRequest _$CreateCommentRequestFromJson(Map<String, dynamic> json) {
  return _CreateCommentRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentRequest {
  int get serviceId => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentRequestCopyWith<CreateCommentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentRequestCopyWith<$Res> {
  factory $CreateCommentRequestCopyWith(CreateCommentRequest value,
          $Res Function(CreateCommentRequest) then) =
      _$CreateCommentRequestCopyWithImpl<$Res, CreateCommentRequest>;
  @useResult
  $Res call({int serviceId, String comment, double score});
}

/// @nodoc
class _$CreateCommentRequestCopyWithImpl<$Res,
        $Val extends CreateCommentRequest>
    implements $CreateCommentRequestCopyWith<$Res> {
  _$CreateCommentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceId = null,
    Object? comment = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      serviceId: null == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateCommentRequestImplCopyWith<$Res>
    implements $CreateCommentRequestCopyWith<$Res> {
  factory _$$CreateCommentRequestImplCopyWith(_$CreateCommentRequestImpl value,
          $Res Function(_$CreateCommentRequestImpl) then) =
      __$$CreateCommentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int serviceId, String comment, double score});
}

/// @nodoc
class __$$CreateCommentRequestImplCopyWithImpl<$Res>
    extends _$CreateCommentRequestCopyWithImpl<$Res, _$CreateCommentRequestImpl>
    implements _$$CreateCommentRequestImplCopyWith<$Res> {
  __$$CreateCommentRequestImplCopyWithImpl(_$CreateCommentRequestImpl _value,
      $Res Function(_$CreateCommentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceId = null,
    Object? comment = null,
    Object? score = null,
  }) {
    return _then(_$CreateCommentRequestImpl(
      serviceId: null == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCommentRequestImpl implements _CreateCommentRequest {
  const _$CreateCommentRequestImpl(
      {required this.serviceId, required this.comment, required this.score});

  factory _$CreateCommentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentRequestImplFromJson(json);

  @override
  final int serviceId;
  @override
  final String comment;
  @override
  final double score;

  @override
  String toString() {
    return 'CreateCommentRequest(serviceId: $serviceId, comment: $comment, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommentRequestImpl &&
            (identical(other.serviceId, serviceId) ||
                other.serviceId == serviceId) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, serviceId, comment, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommentRequestImplCopyWith<_$CreateCommentRequestImpl>
      get copyWith =>
          __$$CreateCommentRequestImplCopyWithImpl<_$CreateCommentRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateCommentRequest implements CreateCommentRequest {
  const factory _CreateCommentRequest(
      {required final int serviceId,
      required final String comment,
      required final double score}) = _$CreateCommentRequestImpl;

  factory _CreateCommentRequest.fromJson(Map<String, dynamic> json) =
      _$CreateCommentRequestImpl.fromJson;

  @override
  int get serviceId;
  @override
  String get comment;
  @override
  double get score;
  @override
  @JsonKey(ignore: true)
  _$$CreateCommentRequestImplCopyWith<_$CreateCommentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
