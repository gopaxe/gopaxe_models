// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HttpError _$HttpErrorFromJson(Map<String, dynamic> json) {
  return _HttpError.fromJson(json);
}

/// @nodoc
mixin _$HttpError {
  dynamic get required => throw _privateConstructorUsedError;
  HttpErrorContent get error => throw _privateConstructorUsedError;

  /// Serializes this HttpError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HttpError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpErrorCopyWith<HttpError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpErrorCopyWith<$Res> {
  factory $HttpErrorCopyWith(HttpError value, $Res Function(HttpError) then) =
      _$HttpErrorCopyWithImpl<$Res, HttpError>;
  @useResult
  $Res call({dynamic required, HttpErrorContent error});

  $HttpErrorContentCopyWith<$Res> get error;
}

/// @nodoc
class _$HttpErrorCopyWithImpl<$Res, $Val extends HttpError>
    implements $HttpErrorCopyWith<$Res> {
  _$HttpErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required = freezed,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpErrorContent,
    ) as $Val);
  }

  /// Create a copy of HttpError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HttpErrorContentCopyWith<$Res> get error {
    return $HttpErrorContentCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HttpErrorImplCopyWith<$Res>
    implements $HttpErrorCopyWith<$Res> {
  factory _$$HttpErrorImplCopyWith(
          _$HttpErrorImpl value, $Res Function(_$HttpErrorImpl) then) =
      __$$HttpErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic required, HttpErrorContent error});

  @override
  $HttpErrorContentCopyWith<$Res> get error;
}

/// @nodoc
class __$$HttpErrorImplCopyWithImpl<$Res>
    extends _$HttpErrorCopyWithImpl<$Res, _$HttpErrorImpl>
    implements _$$HttpErrorImplCopyWith<$Res> {
  __$$HttpErrorImplCopyWithImpl(
      _$HttpErrorImpl _value, $Res Function(_$HttpErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of HttpError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required = freezed,
    Object? error = null,
  }) {
    return _then(_$HttpErrorImpl(
      required: freezed == required ? _value.required! : required,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpErrorContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpErrorImpl implements _HttpError {
  const _$HttpErrorImpl({this.required, required this.error});

  factory _$HttpErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpErrorImplFromJson(json);

  @override
  final dynamic required;
  @override
  final HttpErrorContent error;

  @override
  String toString() {
    return 'HttpError(required: $required, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpErrorImpl &&
            const DeepCollectionEquality().equals(other.required, required) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(required), error);

  /// Create a copy of HttpError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpErrorImplCopyWith<_$HttpErrorImpl> get copyWith =>
      __$$HttpErrorImplCopyWithImpl<_$HttpErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpErrorImplToJson(
      this,
    );
  }
}

abstract class _HttpError implements HttpError {
  const factory _HttpError(
      {final dynamic required,
      required final HttpErrorContent error}) = _$HttpErrorImpl;

  factory _HttpError.fromJson(Map<String, dynamic> json) =
      _$HttpErrorImpl.fromJson;

  @override
  dynamic get required;
  @override
  HttpErrorContent get error;

  /// Create a copy of HttpError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpErrorImplCopyWith<_$HttpErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpErrorContent _$HttpErrorContentFromJson(Map<String, dynamic> json) {
  return _HttpErrorContent.fromJson(json);
}

/// @nodoc
mixin _$HttpErrorContent {
  dynamic get required => throw _privateConstructorUsedError;
  String get devMessage => throw _privateConstructorUsedError;
  String get userFriendlyMessage => throw _privateConstructorUsedError;

  /// Serializes this HttpErrorContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HttpErrorContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpErrorContentCopyWith<HttpErrorContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpErrorContentCopyWith<$Res> {
  factory $HttpErrorContentCopyWith(
          HttpErrorContent value, $Res Function(HttpErrorContent) then) =
      _$HttpErrorContentCopyWithImpl<$Res, HttpErrorContent>;
  @useResult
  $Res call({dynamic required, String devMessage, String userFriendlyMessage});
}

/// @nodoc
class _$HttpErrorContentCopyWithImpl<$Res, $Val extends HttpErrorContent>
    implements $HttpErrorContentCopyWith<$Res> {
  _$HttpErrorContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpErrorContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required = freezed,
    Object? devMessage = null,
    Object? userFriendlyMessage = null,
  }) {
    return _then(_value.copyWith(
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
      devMessage: null == devMessage
          ? _value.devMessage
          : devMessage // ignore: cast_nullable_to_non_nullable
              as String,
      userFriendlyMessage: null == userFriendlyMessage
          ? _value.userFriendlyMessage
          : userFriendlyMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpErrorContentImplCopyWith<$Res>
    implements $HttpErrorContentCopyWith<$Res> {
  factory _$$HttpErrorContentImplCopyWith(_$HttpErrorContentImpl value,
          $Res Function(_$HttpErrorContentImpl) then) =
      __$$HttpErrorContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic required, String devMessage, String userFriendlyMessage});
}

/// @nodoc
class __$$HttpErrorContentImplCopyWithImpl<$Res>
    extends _$HttpErrorContentCopyWithImpl<$Res, _$HttpErrorContentImpl>
    implements _$$HttpErrorContentImplCopyWith<$Res> {
  __$$HttpErrorContentImplCopyWithImpl(_$HttpErrorContentImpl _value,
      $Res Function(_$HttpErrorContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of HttpErrorContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required = freezed,
    Object? devMessage = null,
    Object? userFriendlyMessage = null,
  }) {
    return _then(_$HttpErrorContentImpl(
      required: freezed == required ? _value.required! : required,
      devMessage: null == devMessage
          ? _value.devMessage
          : devMessage // ignore: cast_nullable_to_non_nullable
              as String,
      userFriendlyMessage: null == userFriendlyMessage
          ? _value.userFriendlyMessage
          : userFriendlyMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpErrorContentImpl implements _HttpErrorContent {
  const _$HttpErrorContentImpl(
      {this.required,
      required this.devMessage,
      required this.userFriendlyMessage});

  factory _$HttpErrorContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpErrorContentImplFromJson(json);

  @override
  final dynamic required;
  @override
  final String devMessage;
  @override
  final String userFriendlyMessage;

  @override
  String toString() {
    return 'HttpErrorContent(required: $required, devMessage: $devMessage, userFriendlyMessage: $userFriendlyMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpErrorContentImpl &&
            const DeepCollectionEquality().equals(other.required, required) &&
            (identical(other.devMessage, devMessage) ||
                other.devMessage == devMessage) &&
            (identical(other.userFriendlyMessage, userFriendlyMessage) ||
                other.userFriendlyMessage == userFriendlyMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(required),
      devMessage,
      userFriendlyMessage);

  /// Create a copy of HttpErrorContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpErrorContentImplCopyWith<_$HttpErrorContentImpl> get copyWith =>
      __$$HttpErrorContentImplCopyWithImpl<_$HttpErrorContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpErrorContentImplToJson(
      this,
    );
  }
}

abstract class _HttpErrorContent implements HttpErrorContent {
  const factory _HttpErrorContent(
      {final dynamic required,
      required final String devMessage,
      required final String userFriendlyMessage}) = _$HttpErrorContentImpl;

  factory _HttpErrorContent.fromJson(Map<String, dynamic> json) =
      _$HttpErrorContentImpl.fromJson;

  @override
  dynamic get required;
  @override
  String get devMessage;
  @override
  String get userFriendlyMessage;

  /// Create a copy of HttpErrorContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpErrorContentImplCopyWith<_$HttpErrorContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
