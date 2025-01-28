// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jwt_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JWTResponse _$JWTResponseFromJson(Map<String, dynamic> json) {
  return _JWTResponse.fromJson(json);
}

/// @nodoc
mixin _$JWTResponse {
  String get token => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  /// Serializes this JWTResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JWTResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JWTResponseCopyWith<JWTResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JWTResponseCopyWith<$Res> {
  factory $JWTResponseCopyWith(
          JWTResponse value, $Res Function(JWTResponse) then) =
      _$JWTResponseCopyWithImpl<$Res, JWTResponse>;
  @useResult
  $Res call({String token, String refreshToken});
}

/// @nodoc
class _$JWTResponseCopyWithImpl<$Res, $Val extends JWTResponse>
    implements $JWTResponseCopyWith<$Res> {
  _$JWTResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JWTResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JWTResponseImplCopyWith<$Res>
    implements $JWTResponseCopyWith<$Res> {
  factory _$$JWTResponseImplCopyWith(
          _$JWTResponseImpl value, $Res Function(_$JWTResponseImpl) then) =
      __$$JWTResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String refreshToken});
}

/// @nodoc
class __$$JWTResponseImplCopyWithImpl<$Res>
    extends _$JWTResponseCopyWithImpl<$Res, _$JWTResponseImpl>
    implements _$$JWTResponseImplCopyWith<$Res> {
  __$$JWTResponseImplCopyWithImpl(
      _$JWTResponseImpl _value, $Res Function(_$JWTResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of JWTResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = null,
  }) {
    return _then(_$JWTResponseImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JWTResponseImpl implements _JWTResponse {
  const _$JWTResponseImpl({required this.token, required this.refreshToken});

  factory _$JWTResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$JWTResponseImplFromJson(json);

  @override
  final String token;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'JWTResponse(token: $token, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JWTResponseImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, refreshToken);

  /// Create a copy of JWTResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JWTResponseImplCopyWith<_$JWTResponseImpl> get copyWith =>
      __$$JWTResponseImplCopyWithImpl<_$JWTResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JWTResponseImplToJson(
      this,
    );
  }
}

abstract class _JWTResponse implements JWTResponse {
  const factory _JWTResponse(
      {required final String token,
      required final String refreshToken}) = _$JWTResponseImpl;

  factory _JWTResponse.fromJson(Map<String, dynamic> json) =
      _$JWTResponseImpl.fromJson;

  @override
  String get token;
  @override
  String get refreshToken;

  /// Create a copy of JWTResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JWTResponseImplCopyWith<_$JWTResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientErrorResponse _$ClientErrorResponseFromJson(Map<String, dynamic> json) {
  return _ClientErrorResponse.fromJson(json);
}

/// @nodoc
mixin _$ClientErrorResponse {
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  /// Serializes this ClientErrorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClientErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClientErrorResponseCopyWith<ClientErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientErrorResponseCopyWith<$Res> {
  factory $ClientErrorResponseCopyWith(
          ClientErrorResponse value, $Res Function(ClientErrorResponse) then) =
      _$ClientErrorResponseCopyWithImpl<$Res, ClientErrorResponse>;
  @useResult
  $Res call({String title, String content});
}

/// @nodoc
class _$ClientErrorResponseCopyWithImpl<$Res, $Val extends ClientErrorResponse>
    implements $ClientErrorResponseCopyWith<$Res> {
  _$ClientErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientErrorResponseImplCopyWith<$Res>
    implements $ClientErrorResponseCopyWith<$Res> {
  factory _$$ClientErrorResponseImplCopyWith(_$ClientErrorResponseImpl value,
          $Res Function(_$ClientErrorResponseImpl) then) =
      __$$ClientErrorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String content});
}

/// @nodoc
class __$$ClientErrorResponseImplCopyWithImpl<$Res>
    extends _$ClientErrorResponseCopyWithImpl<$Res, _$ClientErrorResponseImpl>
    implements _$$ClientErrorResponseImplCopyWith<$Res> {
  __$$ClientErrorResponseImplCopyWithImpl(_$ClientErrorResponseImpl _value,
      $Res Function(_$ClientErrorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
  }) {
    return _then(_$ClientErrorResponseImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientErrorResponseImpl implements _ClientErrorResponse {
  const _$ClientErrorResponseImpl({required this.title, required this.content});

  factory _$ClientErrorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientErrorResponseImplFromJson(json);

  @override
  final String title;
  @override
  final String content;

  @override
  String toString() {
    return 'ClientErrorResponse(title: $title, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorResponseImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, content);

  /// Create a copy of ClientErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorResponseImplCopyWith<_$ClientErrorResponseImpl> get copyWith =>
      __$$ClientErrorResponseImplCopyWithImpl<_$ClientErrorResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientErrorResponseImplToJson(
      this,
    );
  }
}

abstract class _ClientErrorResponse implements ClientErrorResponse {
  const factory _ClientErrorResponse(
      {required final String title,
      required final String content}) = _$ClientErrorResponseImpl;

  factory _ClientErrorResponse.fromJson(Map<String, dynamic> json) =
      _$ClientErrorResponseImpl.fromJson;

  @override
  String get title;
  @override
  String get content;

  /// Create a copy of ClientErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClientErrorResponseImplCopyWith<_$ClientErrorResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RefreshTokenRequest _$RefreshTokenRequestFromJson(Map<String, dynamic> json) {
  return _RefreshTokenRequest.fromJson(json);
}

/// @nodoc
mixin _$RefreshTokenRequest {
  String get refreshToken => throw _privateConstructorUsedError;

  /// Serializes this RefreshTokenRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefreshTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefreshTokenRequestCopyWith<RefreshTokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTokenRequestCopyWith<$Res> {
  factory $RefreshTokenRequestCopyWith(
          RefreshTokenRequest value, $Res Function(RefreshTokenRequest) then) =
      _$RefreshTokenRequestCopyWithImpl<$Res, RefreshTokenRequest>;
  @useResult
  $Res call({String refreshToken});
}

/// @nodoc
class _$RefreshTokenRequestCopyWithImpl<$Res, $Val extends RefreshTokenRequest>
    implements $RefreshTokenRequestCopyWith<$Res> {
  _$RefreshTokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefreshTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefreshTokenRequestImplCopyWith<$Res>
    implements $RefreshTokenRequestCopyWith<$Res> {
  factory _$$RefreshTokenRequestImplCopyWith(_$RefreshTokenRequestImpl value,
          $Res Function(_$RefreshTokenRequestImpl) then) =
      __$$RefreshTokenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String refreshToken});
}

/// @nodoc
class __$$RefreshTokenRequestImplCopyWithImpl<$Res>
    extends _$RefreshTokenRequestCopyWithImpl<$Res, _$RefreshTokenRequestImpl>
    implements _$$RefreshTokenRequestImplCopyWith<$Res> {
  __$$RefreshTokenRequestImplCopyWithImpl(_$RefreshTokenRequestImpl _value,
      $Res Function(_$RefreshTokenRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefreshTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
  }) {
    return _then(_$RefreshTokenRequestImpl(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefreshTokenRequestImpl implements _RefreshTokenRequest {
  const _$RefreshTokenRequestImpl({required this.refreshToken});

  factory _$RefreshTokenRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefreshTokenRequestImplFromJson(json);

  @override
  final String refreshToken;

  @override
  String toString() {
    return 'RefreshTokenRequest(refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshTokenRequestImpl &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, refreshToken);

  /// Create a copy of RefreshTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshTokenRequestImplCopyWith<_$RefreshTokenRequestImpl> get copyWith =>
      __$$RefreshTokenRequestImplCopyWithImpl<_$RefreshTokenRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefreshTokenRequestImplToJson(
      this,
    );
  }
}

abstract class _RefreshTokenRequest implements RefreshTokenRequest {
  const factory _RefreshTokenRequest({required final String refreshToken}) =
      _$RefreshTokenRequestImpl;

  factory _RefreshTokenRequest.fromJson(Map<String, dynamic> json) =
      _$RefreshTokenRequestImpl.fromJson;

  @override
  String get refreshToken;

  /// Create a copy of RefreshTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefreshTokenRequestImplCopyWith<_$RefreshTokenRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerError _$ServerErrorFromJson(Map<String, dynamic> json) {
  return _ServerError.fromJson(json);
}

/// @nodoc
mixin _$ServerError {
  String get error => throw _privateConstructorUsedError;

  /// Serializes this ServerError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res, ServerError>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res, $Val extends ServerError>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res>
    implements $ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$ServerErrorCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ServerErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl({required this.error});

  factory _$ServerErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerErrorImplFromJson(json);

  @override
  final String error;

  @override
  String toString() {
    return 'ServerError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ServerError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerErrorImplToJson(
      this,
    );
  }
}

abstract class _ServerError implements ServerError {
  const factory _ServerError({required final String error}) = _$ServerErrorImpl;

  factory _ServerError.fromJson(Map<String, dynamic> json) =
      _$ServerErrorImpl.fromJson;

  @override
  String get error;

  /// Create a copy of ServerError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SuccessResponse _$SuccessResponseFromJson(Map<String, dynamic> json) {
  return _SuccessResponse.fromJson(json);
}

/// @nodoc
mixin _$SuccessResponse {
  String get error => throw _privateConstructorUsedError;

  /// Serializes this SuccessResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuccessResponseCopyWith<SuccessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessResponseCopyWith<$Res> {
  factory $SuccessResponseCopyWith(
          SuccessResponse value, $Res Function(SuccessResponse) then) =
      _$SuccessResponseCopyWithImpl<$Res, SuccessResponse>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class _$SuccessResponseCopyWithImpl<$Res, $Val extends SuccessResponse>
    implements $SuccessResponseCopyWith<$Res> {
  _$SuccessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuccessResponseImplCopyWith<$Res>
    implements $SuccessResponseCopyWith<$Res> {
  factory _$$SuccessResponseImplCopyWith(_$SuccessResponseImpl value,
          $Res Function(_$SuccessResponseImpl) then) =
      __$$SuccessResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$SuccessResponseImplCopyWithImpl<$Res>
    extends _$SuccessResponseCopyWithImpl<$Res, _$SuccessResponseImpl>
    implements _$$SuccessResponseImplCopyWith<$Res> {
  __$$SuccessResponseImplCopyWithImpl(
      _$SuccessResponseImpl _value, $Res Function(_$SuccessResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SuccessResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuccessResponseImpl implements _SuccessResponse {
  const _$SuccessResponseImpl({required this.error});

  factory _$SuccessResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuccessResponseImplFromJson(json);

  @override
  final String error;

  @override
  String toString() {
    return 'SuccessResponse(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessResponseImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessResponseImplCopyWith<_$SuccessResponseImpl> get copyWith =>
      __$$SuccessResponseImplCopyWithImpl<_$SuccessResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessResponseImplToJson(
      this,
    );
  }
}

abstract class _SuccessResponse implements SuccessResponse {
  const factory _SuccessResponse({required final String error}) =
      _$SuccessResponseImpl;

  factory _SuccessResponse.fromJson(Map<String, dynamic> json) =
      _$SuccessResponseImpl.fromJson;

  @override
  String get error;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessResponseImplCopyWith<_$SuccessResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UnAuthorizedResponse _$UnAuthorizedResponseFromJson(Map<String, dynamic> json) {
  return _UnAuthorizedResponse.fromJson(json);
}

/// @nodoc
mixin _$UnAuthorizedResponse {
  String get error => throw _privateConstructorUsedError;

  /// Serializes this UnAuthorizedResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnAuthorizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnAuthorizedResponseCopyWith<UnAuthorizedResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnAuthorizedResponseCopyWith<$Res> {
  factory $UnAuthorizedResponseCopyWith(UnAuthorizedResponse value,
          $Res Function(UnAuthorizedResponse) then) =
      _$UnAuthorizedResponseCopyWithImpl<$Res, UnAuthorizedResponse>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class _$UnAuthorizedResponseCopyWithImpl<$Res,
        $Val extends UnAuthorizedResponse>
    implements $UnAuthorizedResponseCopyWith<$Res> {
  _$UnAuthorizedResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnAuthorizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnAuthorizedResponseImplCopyWith<$Res>
    implements $UnAuthorizedResponseCopyWith<$Res> {
  factory _$$UnAuthorizedResponseImplCopyWith(_$UnAuthorizedResponseImpl value,
          $Res Function(_$UnAuthorizedResponseImpl) then) =
      __$$UnAuthorizedResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$UnAuthorizedResponseImplCopyWithImpl<$Res>
    extends _$UnAuthorizedResponseCopyWithImpl<$Res, _$UnAuthorizedResponseImpl>
    implements _$$UnAuthorizedResponseImplCopyWith<$Res> {
  __$$UnAuthorizedResponseImplCopyWithImpl(_$UnAuthorizedResponseImpl _value,
      $Res Function(_$UnAuthorizedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnAuthorizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UnAuthorizedResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnAuthorizedResponseImpl implements _UnAuthorizedResponse {
  const _$UnAuthorizedResponseImpl({required this.error});

  factory _$UnAuthorizedResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnAuthorizedResponseImplFromJson(json);

  @override
  final String error;

  @override
  String toString() {
    return 'UnAuthorizedResponse(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnAuthorizedResponseImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of UnAuthorizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnAuthorizedResponseImplCopyWith<_$UnAuthorizedResponseImpl>
      get copyWith =>
          __$$UnAuthorizedResponseImplCopyWithImpl<_$UnAuthorizedResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnAuthorizedResponseImplToJson(
      this,
    );
  }
}

abstract class _UnAuthorizedResponse implements UnAuthorizedResponse {
  const factory _UnAuthorizedResponse({required final String error}) =
      _$UnAuthorizedResponseImpl;

  factory _UnAuthorizedResponse.fromJson(Map<String, dynamic> json) =
      _$UnAuthorizedResponseImpl.fromJson;

  @override
  String get error;

  /// Create a copy of UnAuthorizedResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnAuthorizedResponseImplCopyWith<_$UnAuthorizedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BaseLoginRequest _$BaseLoginRequestFromJson(Map<String, dynamic> json) {
  return _BaseLoginRequest.fromJson(json);
}

/// @nodoc
mixin _$BaseLoginRequest {
  String get telephone => throw _privateConstructorUsedError;
  String get motDePasse => throw _privateConstructorUsedError;

  /// Serializes this BaseLoginRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseLoginRequestCopyWith<BaseLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseLoginRequestCopyWith<$Res> {
  factory $BaseLoginRequestCopyWith(
          BaseLoginRequest value, $Res Function(BaseLoginRequest) then) =
      _$BaseLoginRequestCopyWithImpl<$Res, BaseLoginRequest>;
  @useResult
  $Res call({String telephone, String motDePasse});
}

/// @nodoc
class _$BaseLoginRequestCopyWithImpl<$Res, $Val extends BaseLoginRequest>
    implements $BaseLoginRequestCopyWith<$Res> {
  _$BaseLoginRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? telephone = null,
    Object? motDePasse = null,
  }) {
    return _then(_value.copyWith(
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      motDePasse: null == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseLoginRequestImplCopyWith<$Res>
    implements $BaseLoginRequestCopyWith<$Res> {
  factory _$$BaseLoginRequestImplCopyWith(_$BaseLoginRequestImpl value,
          $Res Function(_$BaseLoginRequestImpl) then) =
      __$$BaseLoginRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String telephone, String motDePasse});
}

/// @nodoc
class __$$BaseLoginRequestImplCopyWithImpl<$Res>
    extends _$BaseLoginRequestCopyWithImpl<$Res, _$BaseLoginRequestImpl>
    implements _$$BaseLoginRequestImplCopyWith<$Res> {
  __$$BaseLoginRequestImplCopyWithImpl(_$BaseLoginRequestImpl _value,
      $Res Function(_$BaseLoginRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? telephone = null,
    Object? motDePasse = null,
  }) {
    return _then(_$BaseLoginRequestImpl(
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      motDePasse: null == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseLoginRequestImpl implements _BaseLoginRequest {
  const _$BaseLoginRequestImpl(
      {required this.telephone, required this.motDePasse});

  factory _$BaseLoginRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseLoginRequestImplFromJson(json);

  @override
  final String telephone;
  @override
  final String motDePasse;

  @override
  String toString() {
    return 'BaseLoginRequest(telephone: $telephone, motDePasse: $motDePasse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseLoginRequestImpl &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.motDePasse, motDePasse) ||
                other.motDePasse == motDePasse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, telephone, motDePasse);

  /// Create a copy of BaseLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseLoginRequestImplCopyWith<_$BaseLoginRequestImpl> get copyWith =>
      __$$BaseLoginRequestImplCopyWithImpl<_$BaseLoginRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseLoginRequestImplToJson(
      this,
    );
  }
}

abstract class _BaseLoginRequest implements BaseLoginRequest {
  const factory _BaseLoginRequest(
      {required final String telephone,
      required final String motDePasse}) = _$BaseLoginRequestImpl;

  factory _BaseLoginRequest.fromJson(Map<String, dynamic> json) =
      _$BaseLoginRequestImpl.fromJson;

  @override
  String get telephone;
  @override
  String get motDePasse;

  /// Create a copy of BaseLoginRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseLoginRequestImplCopyWith<_$BaseLoginRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
