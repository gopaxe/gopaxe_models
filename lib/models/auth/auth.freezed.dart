// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdminLoginRequest _$AdminLoginRequestFromJson(Map<String, dynamic> json) {
  return _AdminLoginRequest.fromJson(json);
}

/// @nodoc
mixin _$AdminLoginRequest {
  String get telephone => throw _privateConstructorUsedError;
  String get motDePasse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminLoginRequestCopyWith<AdminLoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminLoginRequestCopyWith<$Res> {
  factory $AdminLoginRequestCopyWith(
          AdminLoginRequest value, $Res Function(AdminLoginRequest) then) =
      _$AdminLoginRequestCopyWithImpl<$Res, AdminLoginRequest>;
  @useResult
  $Res call({String telephone, String motDePasse});
}

/// @nodoc
class _$AdminLoginRequestCopyWithImpl<$Res, $Val extends AdminLoginRequest>
    implements $AdminLoginRequestCopyWith<$Res> {
  _$AdminLoginRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$AdminLoginRequestImplCopyWith<$Res>
    implements $AdminLoginRequestCopyWith<$Res> {
  factory _$$AdminLoginRequestImplCopyWith(_$AdminLoginRequestImpl value,
          $Res Function(_$AdminLoginRequestImpl) then) =
      __$$AdminLoginRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String telephone, String motDePasse});
}

/// @nodoc
class __$$AdminLoginRequestImplCopyWithImpl<$Res>
    extends _$AdminLoginRequestCopyWithImpl<$Res, _$AdminLoginRequestImpl>
    implements _$$AdminLoginRequestImplCopyWith<$Res> {
  __$$AdminLoginRequestImplCopyWithImpl(_$AdminLoginRequestImpl _value,
      $Res Function(_$AdminLoginRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? telephone = null,
    Object? motDePasse = null,
  }) {
    return _then(_$AdminLoginRequestImpl(
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
class _$AdminLoginRequestImpl implements _AdminLoginRequest {
  const _$AdminLoginRequestImpl(
      {required this.telephone, required this.motDePasse});

  factory _$AdminLoginRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminLoginRequestImplFromJson(json);

  @override
  final String telephone;
  @override
  final String motDePasse;

  @override
  String toString() {
    return 'AdminLoginRequest(telephone: $telephone, motDePasse: $motDePasse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminLoginRequestImpl &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.motDePasse, motDePasse) ||
                other.motDePasse == motDePasse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, telephone, motDePasse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminLoginRequestImplCopyWith<_$AdminLoginRequestImpl> get copyWith =>
      __$$AdminLoginRequestImplCopyWithImpl<_$AdminLoginRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminLoginRequestImplToJson(
      this,
    );
  }
}

abstract class _AdminLoginRequest implements AdminLoginRequest {
  const factory _AdminLoginRequest(
      {required final String telephone,
      required final String motDePasse}) = _$AdminLoginRequestImpl;

  factory _AdminLoginRequest.fromJson(Map<String, dynamic> json) =
      _$AdminLoginRequestImpl.fromJson;

  @override
  String get telephone;
  @override
  String get motDePasse;
  @override
  @JsonKey(ignore: true)
  _$$AdminLoginRequestImplCopyWith<_$AdminLoginRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
