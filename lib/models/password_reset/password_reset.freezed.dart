// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_reset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PasswordResetRequest _$PasswordResetRequestFromJson(Map<String, dynamic> json) {
  return _PasswordResetRequest.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetRequest {
  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetRequestCopyWith<PasswordResetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetRequestCopyWith<$Res> {
  factory $PasswordResetRequestCopyWith(PasswordResetRequest value,
          $Res Function(PasswordResetRequest) then) =
      _$PasswordResetRequestCopyWithImpl<$Res, PasswordResetRequest>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class _$PasswordResetRequestCopyWithImpl<$Res,
        $Val extends PasswordResetRequest>
    implements $PasswordResetRequestCopyWith<$Res> {
  _$PasswordResetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordResetRequestImplCopyWith<$Res>
    implements $PasswordResetRequestCopyWith<$Res> {
  factory _$$PasswordResetRequestImplCopyWith(_$PasswordResetRequestImpl value,
          $Res Function(_$PasswordResetRequestImpl) then) =
      __$$PasswordResetRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$PasswordResetRequestImplCopyWithImpl<$Res>
    extends _$PasswordResetRequestCopyWithImpl<$Res, _$PasswordResetRequestImpl>
    implements _$$PasswordResetRequestImplCopyWith<$Res> {
  __$$PasswordResetRequestImplCopyWithImpl(_$PasswordResetRequestImpl _value,
      $Res Function(_$PasswordResetRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$PasswordResetRequestImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordResetRequestImpl implements _PasswordResetRequest {
  const _$PasswordResetRequestImpl(
      {required this.phone, required this.password});

  factory _$PasswordResetRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordResetRequestImplFromJson(json);

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString() {
    return 'PasswordResetRequest(phone: $phone, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordResetRequestImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordResetRequestImplCopyWith<_$PasswordResetRequestImpl>
      get copyWith =>
          __$$PasswordResetRequestImplCopyWithImpl<_$PasswordResetRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordResetRequestImplToJson(
      this,
    );
  }
}

abstract class _PasswordResetRequest implements PasswordResetRequest {
  const factory _PasswordResetRequest(
      {required final String phone,
      required final String password}) = _$PasswordResetRequestImpl;

  factory _PasswordResetRequest.fromJson(Map<String, dynamic> json) =
      _$PasswordResetRequestImpl.fromJson;

  @override
  String get phone;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$PasswordResetRequestImplCopyWith<_$PasswordResetRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PasswordResetResponse _$PasswordResetResponseFromJson(
    Map<String, dynamic> json) {
  return _PasswordResetResponse.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetResponse {
  bool get exist => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetResponseCopyWith<PasswordResetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetResponseCopyWith<$Res> {
  factory $PasswordResetResponseCopyWith(PasswordResetResponse value,
          $Res Function(PasswordResetResponse) then) =
      _$PasswordResetResponseCopyWithImpl<$Res, PasswordResetResponse>;
  @useResult
  $Res call({bool exist});
}

/// @nodoc
class _$PasswordResetResponseCopyWithImpl<$Res,
        $Val extends PasswordResetResponse>
    implements $PasswordResetResponseCopyWith<$Res> {
  _$PasswordResetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exist = null,
  }) {
    return _then(_value.copyWith(
      exist: null == exist
          ? _value.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordResetResponseImplCopyWith<$Res>
    implements $PasswordResetResponseCopyWith<$Res> {
  factory _$$PasswordResetResponseImplCopyWith(
          _$PasswordResetResponseImpl value,
          $Res Function(_$PasswordResetResponseImpl) then) =
      __$$PasswordResetResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool exist});
}

/// @nodoc
class __$$PasswordResetResponseImplCopyWithImpl<$Res>
    extends _$PasswordResetResponseCopyWithImpl<$Res,
        _$PasswordResetResponseImpl>
    implements _$$PasswordResetResponseImplCopyWith<$Res> {
  __$$PasswordResetResponseImplCopyWithImpl(_$PasswordResetResponseImpl _value,
      $Res Function(_$PasswordResetResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exist = null,
  }) {
    return _then(_$PasswordResetResponseImpl(
      exist: null == exist
          ? _value.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordResetResponseImpl implements _PasswordResetResponse {
  const _$PasswordResetResponseImpl({required this.exist});

  factory _$PasswordResetResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordResetResponseImplFromJson(json);

  @override
  final bool exist;

  @override
  String toString() {
    return 'PasswordResetResponse(exist: $exist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordResetResponseImpl &&
            (identical(other.exist, exist) || other.exist == exist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordResetResponseImplCopyWith<_$PasswordResetResponseImpl>
      get copyWith => __$$PasswordResetResponseImplCopyWithImpl<
          _$PasswordResetResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordResetResponseImplToJson(
      this,
    );
  }
}

abstract class _PasswordResetResponse implements PasswordResetResponse {
  const factory _PasswordResetResponse({required final bool exist}) =
      _$PasswordResetResponseImpl;

  factory _PasswordResetResponse.fromJson(Map<String, dynamic> json) =
      _$PasswordResetResponseImpl.fromJson;

  @override
  bool get exist;
  @override
  @JsonKey(ignore: true)
  _$$PasswordResetResponseImplCopyWith<_$PasswordResetResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
