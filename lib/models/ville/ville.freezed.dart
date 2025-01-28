// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ville.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ville _$VilleFromJson(Map<String, dynamic> json) {
  return _Ville.fromJson(json);
}

/// @nodoc
mixin _$Ville {
  int get villeId => throw _privateConstructorUsedError;
  String get libelle => throw _privateConstructorUsedError;
  int get paysId => throw _privateConstructorUsedError;

  /// Serializes this Ville to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VilleCopyWith<Ville> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VilleCopyWith<$Res> {
  factory $VilleCopyWith(Ville value, $Res Function(Ville) then) =
      _$VilleCopyWithImpl<$Res, Ville>;
  @useResult
  $Res call({int villeId, String libelle, int paysId});
}

/// @nodoc
class _$VilleCopyWithImpl<$Res, $Val extends Ville>
    implements $VilleCopyWith<$Res> {
  _$VilleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? villeId = null,
    Object? libelle = null,
    Object? paysId = null,
  }) {
    return _then(_value.copyWith(
      villeId: null == villeId
          ? _value.villeId
          : villeId // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
      paysId: null == paysId
          ? _value.paysId
          : paysId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VilleImplCopyWith<$Res> implements $VilleCopyWith<$Res> {
  factory _$$VilleImplCopyWith(
          _$VilleImpl value, $Res Function(_$VilleImpl) then) =
      __$$VilleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int villeId, String libelle, int paysId});
}

/// @nodoc
class __$$VilleImplCopyWithImpl<$Res>
    extends _$VilleCopyWithImpl<$Res, _$VilleImpl>
    implements _$$VilleImplCopyWith<$Res> {
  __$$VilleImplCopyWithImpl(
      _$VilleImpl _value, $Res Function(_$VilleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? villeId = null,
    Object? libelle = null,
    Object? paysId = null,
  }) {
    return _then(_$VilleImpl(
      villeId: null == villeId
          ? _value.villeId
          : villeId // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
      paysId: null == paysId
          ? _value.paysId
          : paysId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VilleImpl implements _Ville {
  const _$VilleImpl(
      {required this.villeId, required this.libelle, required this.paysId});

  factory _$VilleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VilleImplFromJson(json);

  @override
  final int villeId;
  @override
  final String libelle;
  @override
  final int paysId;

  @override
  String toString() {
    return 'Ville(villeId: $villeId, libelle: $libelle, paysId: $paysId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VilleImpl &&
            (identical(other.villeId, villeId) || other.villeId == villeId) &&
            (identical(other.libelle, libelle) || other.libelle == libelle) &&
            (identical(other.paysId, paysId) || other.paysId == paysId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, villeId, libelle, paysId);

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VilleImplCopyWith<_$VilleImpl> get copyWith =>
      __$$VilleImplCopyWithImpl<_$VilleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VilleImplToJson(
      this,
    );
  }
}

abstract class _Ville implements Ville {
  const factory _Ville(
      {required final int villeId,
      required final String libelle,
      required final int paysId}) = _$VilleImpl;

  factory _Ville.fromJson(Map<String, dynamic> json) = _$VilleImpl.fromJson;

  @override
  int get villeId;
  @override
  String get libelle;
  @override
  int get paysId;

  /// Create a copy of Ville
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VilleImplCopyWith<_$VilleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateVilles _$CreateVillesFromJson(Map<String, dynamic> json) {
  return _CreateVilles.fromJson(json);
}

/// @nodoc
mixin _$CreateVilles {
  int get paysId => throw _privateConstructorUsedError;
  List<String> get villes => throw _privateConstructorUsedError;

  /// Serializes this CreateVilles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateVilles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateVillesCopyWith<CreateVilles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateVillesCopyWith<$Res> {
  factory $CreateVillesCopyWith(
          CreateVilles value, $Res Function(CreateVilles) then) =
      _$CreateVillesCopyWithImpl<$Res, CreateVilles>;
  @useResult
  $Res call({int paysId, List<String> villes});
}

/// @nodoc
class _$CreateVillesCopyWithImpl<$Res, $Val extends CreateVilles>
    implements $CreateVillesCopyWith<$Res> {
  _$CreateVillesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateVilles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paysId = null,
    Object? villes = null,
  }) {
    return _then(_value.copyWith(
      paysId: null == paysId
          ? _value.paysId
          : paysId // ignore: cast_nullable_to_non_nullable
              as int,
      villes: null == villes
          ? _value.villes
          : villes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateVillesImplCopyWith<$Res>
    implements $CreateVillesCopyWith<$Res> {
  factory _$$CreateVillesImplCopyWith(
          _$CreateVillesImpl value, $Res Function(_$CreateVillesImpl) then) =
      __$$CreateVillesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int paysId, List<String> villes});
}

/// @nodoc
class __$$CreateVillesImplCopyWithImpl<$Res>
    extends _$CreateVillesCopyWithImpl<$Res, _$CreateVillesImpl>
    implements _$$CreateVillesImplCopyWith<$Res> {
  __$$CreateVillesImplCopyWithImpl(
      _$CreateVillesImpl _value, $Res Function(_$CreateVillesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateVilles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paysId = null,
    Object? villes = null,
  }) {
    return _then(_$CreateVillesImpl(
      paysId: null == paysId
          ? _value.paysId
          : paysId // ignore: cast_nullable_to_non_nullable
              as int,
      villes: null == villes
          ? _value._villes
          : villes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateVillesImpl implements _CreateVilles {
  const _$CreateVillesImpl(
      {required this.paysId, required final List<String> villes})
      : _villes = villes;

  factory _$CreateVillesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateVillesImplFromJson(json);

  @override
  final int paysId;
  final List<String> _villes;
  @override
  List<String> get villes {
    if (_villes is EqualUnmodifiableListView) return _villes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_villes);
  }

  @override
  String toString() {
    return 'CreateVilles(paysId: $paysId, villes: $villes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateVillesImpl &&
            (identical(other.paysId, paysId) || other.paysId == paysId) &&
            const DeepCollectionEquality().equals(other._villes, _villes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, paysId, const DeepCollectionEquality().hash(_villes));

  /// Create a copy of CreateVilles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateVillesImplCopyWith<_$CreateVillesImpl> get copyWith =>
      __$$CreateVillesImplCopyWithImpl<_$CreateVillesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateVillesImplToJson(
      this,
    );
  }
}

abstract class _CreateVilles implements CreateVilles {
  const factory _CreateVilles(
      {required final int paysId,
      required final List<String> villes}) = _$CreateVillesImpl;

  factory _CreateVilles.fromJson(Map<String, dynamic> json) =
      _$CreateVillesImpl.fromJson;

  @override
  int get paysId;
  @override
  List<String> get villes;

  /// Create a copy of CreateVilles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateVillesImplCopyWith<_$CreateVillesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
