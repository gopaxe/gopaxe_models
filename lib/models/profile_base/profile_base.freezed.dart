// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileBaseRequest _$ProfileBaseRequestFromJson(Map<String, dynamic> json) {
  return _ProfileBaseRequest.fromJson(json);
}

/// @nodoc
mixin _$ProfileBaseRequest {
  String? get nom => throw _privateConstructorUsedError;
  String? get prenom => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileBaseRequestCopyWith<ProfileBaseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileBaseRequestCopyWith<$Res> {
  factory $ProfileBaseRequestCopyWith(
          ProfileBaseRequest value, $Res Function(ProfileBaseRequest) then) =
      _$ProfileBaseRequestCopyWithImpl<$Res, ProfileBaseRequest>;
  @useResult
  $Res call({String? nom, String? prenom, String? email});
}

/// @nodoc
class _$ProfileBaseRequestCopyWithImpl<$Res, $Val extends ProfileBaseRequest>
    implements $ProfileBaseRequestCopyWith<$Res> {
  _$ProfileBaseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = freezed,
    Object? prenom = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      nom: freezed == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String?,
      prenom: freezed == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileBaseRequestImplCopyWith<$Res>
    implements $ProfileBaseRequestCopyWith<$Res> {
  factory _$$ProfileBaseRequestImplCopyWith(_$ProfileBaseRequestImpl value,
          $Res Function(_$ProfileBaseRequestImpl) then) =
      __$$ProfileBaseRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? nom, String? prenom, String? email});
}

/// @nodoc
class __$$ProfileBaseRequestImplCopyWithImpl<$Res>
    extends _$ProfileBaseRequestCopyWithImpl<$Res, _$ProfileBaseRequestImpl>
    implements _$$ProfileBaseRequestImplCopyWith<$Res> {
  __$$ProfileBaseRequestImplCopyWithImpl(_$ProfileBaseRequestImpl _value,
      $Res Function(_$ProfileBaseRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = freezed,
    Object? prenom = freezed,
    Object? email = freezed,
  }) {
    return _then(_$ProfileBaseRequestImpl(
      nom: freezed == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String?,
      prenom: freezed == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileBaseRequestImpl implements _ProfileBaseRequest {
  const _$ProfileBaseRequestImpl({this.nom, this.prenom, this.email});

  factory _$ProfileBaseRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileBaseRequestImplFromJson(json);

  @override
  final String? nom;
  @override
  final String? prenom;
  @override
  final String? email;

  @override
  String toString() {
    return 'ProfileBaseRequest(nom: $nom, prenom: $prenom, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileBaseRequestImpl &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nom, prenom, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileBaseRequestImplCopyWith<_$ProfileBaseRequestImpl> get copyWith =>
      __$$ProfileBaseRequestImplCopyWithImpl<_$ProfileBaseRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileBaseRequestImplToJson(
      this,
    );
  }
}

abstract class _ProfileBaseRequest implements ProfileBaseRequest {
  const factory _ProfileBaseRequest(
      {final String? nom,
      final String? prenom,
      final String? email}) = _$ProfileBaseRequestImpl;

  factory _ProfileBaseRequest.fromJson(Map<String, dynamic> json) =
      _$ProfileBaseRequestImpl.fromJson;

  @override
  String? get nom;
  @override
  String? get prenom;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$ProfileBaseRequestImplCopyWith<_$ProfileBaseRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
