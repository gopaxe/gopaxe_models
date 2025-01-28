// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_compte.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TypeCompte _$TypeCompteFromJson(Map<String, dynamic> json) {
  return _TypeCompte.fromJson(json);
}

/// @nodoc
mixin _$TypeCompte {
  int get typeCompteId => throw _privateConstructorUsedError;
  String get libelle => throw _privateConstructorUsedError;

  /// Serializes this TypeCompte to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeCompte
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeCompteCopyWith<TypeCompte> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCompteCopyWith<$Res> {
  factory $TypeCompteCopyWith(
          TypeCompte value, $Res Function(TypeCompte) then) =
      _$TypeCompteCopyWithImpl<$Res, TypeCompte>;
  @useResult
  $Res call({int typeCompteId, String libelle});
}

/// @nodoc
class _$TypeCompteCopyWithImpl<$Res, $Val extends TypeCompte>
    implements $TypeCompteCopyWith<$Res> {
  _$TypeCompteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeCompte
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeCompteId = null,
    Object? libelle = null,
  }) {
    return _then(_value.copyWith(
      typeCompteId: null == typeCompteId
          ? _value.typeCompteId
          : typeCompteId // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeCompteImplCopyWith<$Res>
    implements $TypeCompteCopyWith<$Res> {
  factory _$$TypeCompteImplCopyWith(
          _$TypeCompteImpl value, $Res Function(_$TypeCompteImpl) then) =
      __$$TypeCompteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int typeCompteId, String libelle});
}

/// @nodoc
class __$$TypeCompteImplCopyWithImpl<$Res>
    extends _$TypeCompteCopyWithImpl<$Res, _$TypeCompteImpl>
    implements _$$TypeCompteImplCopyWith<$Res> {
  __$$TypeCompteImplCopyWithImpl(
      _$TypeCompteImpl _value, $Res Function(_$TypeCompteImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeCompte
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeCompteId = null,
    Object? libelle = null,
  }) {
    return _then(_$TypeCompteImpl(
      typeCompteId: null == typeCompteId
          ? _value.typeCompteId
          : typeCompteId // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeCompteImpl implements _TypeCompte {
  const _$TypeCompteImpl({required this.typeCompteId, required this.libelle});

  factory _$TypeCompteImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeCompteImplFromJson(json);

  @override
  final int typeCompteId;
  @override
  final String libelle;

  @override
  String toString() {
    return 'TypeCompte(typeCompteId: $typeCompteId, libelle: $libelle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeCompteImpl &&
            (identical(other.typeCompteId, typeCompteId) ||
                other.typeCompteId == typeCompteId) &&
            (identical(other.libelle, libelle) || other.libelle == libelle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, typeCompteId, libelle);

  /// Create a copy of TypeCompte
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeCompteImplCopyWith<_$TypeCompteImpl> get copyWith =>
      __$$TypeCompteImplCopyWithImpl<_$TypeCompteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeCompteImplToJson(
      this,
    );
  }
}

abstract class _TypeCompte implements TypeCompte {
  const factory _TypeCompte(
      {required final int typeCompteId,
      required final String libelle}) = _$TypeCompteImpl;

  factory _TypeCompte.fromJson(Map<String, dynamic> json) =
      _$TypeCompteImpl.fromJson;

  @override
  int get typeCompteId;
  @override
  String get libelle;

  /// Create a copy of TypeCompte
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeCompteImplCopyWith<_$TypeCompteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
