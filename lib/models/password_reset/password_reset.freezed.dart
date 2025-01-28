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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PasswordResetRequest _$PasswordResetRequestFromJson(Map<String, dynamic> json) {
  return _PasswordResetRequest.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetRequest {
  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Serializes this PasswordResetRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PasswordResetRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PasswordResetRequest
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PasswordResetRequest
  /// with the given fields replaced by the non-null parameter values.
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordResetRequestImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  /// Create a copy of PasswordResetRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PasswordResetRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordResetRequestImplCopyWith<_$PasswordResetRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PhoneExistenceResponse _$PhoneExistenceResponseFromJson(
    Map<String, dynamic> json) {
  return _PhoneExistenceResponse.fromJson(json);
}

/// @nodoc
mixin _$PhoneExistenceResponse {
  bool get exist => throw _privateConstructorUsedError;

  /// Serializes this PhoneExistenceResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhoneExistenceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhoneExistenceResponseCopyWith<PhoneExistenceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneExistenceResponseCopyWith<$Res> {
  factory $PhoneExistenceResponseCopyWith(PhoneExistenceResponse value,
          $Res Function(PhoneExistenceResponse) then) =
      _$PhoneExistenceResponseCopyWithImpl<$Res, PhoneExistenceResponse>;
  @useResult
  $Res call({bool exist});
}

/// @nodoc
class _$PhoneExistenceResponseCopyWithImpl<$Res,
        $Val extends PhoneExistenceResponse>
    implements $PhoneExistenceResponseCopyWith<$Res> {
  _$PhoneExistenceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhoneExistenceResponse
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PhoneExistenceResponseImplCopyWith<$Res>
    implements $PhoneExistenceResponseCopyWith<$Res> {
  factory _$$PhoneExistenceResponseImplCopyWith(
          _$PhoneExistenceResponseImpl value,
          $Res Function(_$PhoneExistenceResponseImpl) then) =
      __$$PhoneExistenceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool exist});
}

/// @nodoc
class __$$PhoneExistenceResponseImplCopyWithImpl<$Res>
    extends _$PhoneExistenceResponseCopyWithImpl<$Res,
        _$PhoneExistenceResponseImpl>
    implements _$$PhoneExistenceResponseImplCopyWith<$Res> {
  __$$PhoneExistenceResponseImplCopyWithImpl(
      _$PhoneExistenceResponseImpl _value,
      $Res Function(_$PhoneExistenceResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhoneExistenceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exist = null,
  }) {
    return _then(_$PhoneExistenceResponseImpl(
      exist: null == exist
          ? _value.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhoneExistenceResponseImpl implements _PhoneExistenceResponse {
  const _$PhoneExistenceResponseImpl({required this.exist});

  factory _$PhoneExistenceResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhoneExistenceResponseImplFromJson(json);

  @override
  final bool exist;

  @override
  String toString() {
    return 'PhoneExistenceResponse(exist: $exist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneExistenceResponseImpl &&
            (identical(other.exist, exist) || other.exist == exist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exist);

  /// Create a copy of PhoneExistenceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneExistenceResponseImplCopyWith<_$PhoneExistenceResponseImpl>
      get copyWith => __$$PhoneExistenceResponseImplCopyWithImpl<
          _$PhoneExistenceResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhoneExistenceResponseImplToJson(
      this,
    );
  }
}

abstract class _PhoneExistenceResponse implements PhoneExistenceResponse {
  const factory _PhoneExistenceResponse({required final bool exist}) =
      _$PhoneExistenceResponseImpl;

  factory _PhoneExistenceResponse.fromJson(Map<String, dynamic> json) =
      _$PhoneExistenceResponseImpl.fromJson;

  @override
  bool get exist;

  /// Create a copy of PhoneExistenceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneExistenceResponseImplCopyWith<_$PhoneExistenceResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
