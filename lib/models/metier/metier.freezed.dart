// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Metier _$MetierFromJson(Map<String, dynamic> json) {
  return _Metier.fromJson(json);
}

/// @nodoc
mixin _$Metier {
  int get metierId => throw _privateConstructorUsedError;
  String get metierLibelle => throw _privateConstructorUsedError;
  int get domaineId => throw _privateConstructorUsedError;

  /// Serializes this Metier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetierCopyWith<Metier> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetierCopyWith<$Res> {
  factory $MetierCopyWith(Metier value, $Res Function(Metier) then) =
      _$MetierCopyWithImpl<$Res, Metier>;
  @useResult
  $Res call({int metierId, String metierLibelle, int domaineId});
}

/// @nodoc
class _$MetierCopyWithImpl<$Res, $Val extends Metier>
    implements $MetierCopyWith<$Res> {
  _$MetierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metierId = null,
    Object? metierLibelle = null,
    Object? domaineId = null,
  }) {
    return _then(_value.copyWith(
      metierId: null == metierId
          ? _value.metierId
          : metierId // ignore: cast_nullable_to_non_nullable
              as int,
      metierLibelle: null == metierLibelle
          ? _value.metierLibelle
          : metierLibelle // ignore: cast_nullable_to_non_nullable
              as String,
      domaineId: null == domaineId
          ? _value.domaineId
          : domaineId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetierImplCopyWith<$Res> implements $MetierCopyWith<$Res> {
  factory _$$MetierImplCopyWith(
          _$MetierImpl value, $Res Function(_$MetierImpl) then) =
      __$$MetierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int metierId, String metierLibelle, int domaineId});
}

/// @nodoc
class __$$MetierImplCopyWithImpl<$Res>
    extends _$MetierCopyWithImpl<$Res, _$MetierImpl>
    implements _$$MetierImplCopyWith<$Res> {
  __$$MetierImplCopyWithImpl(
      _$MetierImpl _value, $Res Function(_$MetierImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metierId = null,
    Object? metierLibelle = null,
    Object? domaineId = null,
  }) {
    return _then(_$MetierImpl(
      metierId: null == metierId
          ? _value.metierId
          : metierId // ignore: cast_nullable_to_non_nullable
              as int,
      metierLibelle: null == metierLibelle
          ? _value.metierLibelle
          : metierLibelle // ignore: cast_nullable_to_non_nullable
              as String,
      domaineId: null == domaineId
          ? _value.domaineId
          : domaineId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetierImpl implements _Metier {
  const _$MetierImpl(
      {required this.metierId,
      required this.metierLibelle,
      required this.domaineId});

  factory _$MetierImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetierImplFromJson(json);

  @override
  final int metierId;
  @override
  final String metierLibelle;
  @override
  final int domaineId;

  @override
  String toString() {
    return 'Metier(metierId: $metierId, metierLibelle: $metierLibelle, domaineId: $domaineId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetierImpl &&
            (identical(other.metierId, metierId) ||
                other.metierId == metierId) &&
            (identical(other.metierLibelle, metierLibelle) ||
                other.metierLibelle == metierLibelle) &&
            (identical(other.domaineId, domaineId) ||
                other.domaineId == domaineId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, metierId, metierLibelle, domaineId);

  /// Create a copy of Metier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetierImplCopyWith<_$MetierImpl> get copyWith =>
      __$$MetierImplCopyWithImpl<_$MetierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetierImplToJson(
      this,
    );
  }
}

abstract class _Metier implements Metier {
  const factory _Metier(
      {required final int metierId,
      required final String metierLibelle,
      required final int domaineId}) = _$MetierImpl;

  factory _Metier.fromJson(Map<String, dynamic> json) = _$MetierImpl.fromJson;

  @override
  int get metierId;
  @override
  String get metierLibelle;
  @override
  int get domaineId;

  /// Create a copy of Metier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetierImplCopyWith<_$MetierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateMetier _$CreateMetierFromJson(Map<String, dynamic> json) {
  return _CreateMetier.fromJson(json);
}

/// @nodoc
mixin _$CreateMetier {
  int get groupeMetierId => throw _privateConstructorUsedError;
  List<String> get metiers => throw _privateConstructorUsedError;

  /// Serializes this CreateMetier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMetier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMetierCopyWith<CreateMetier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMetierCopyWith<$Res> {
  factory $CreateMetierCopyWith(
          CreateMetier value, $Res Function(CreateMetier) then) =
      _$CreateMetierCopyWithImpl<$Res, CreateMetier>;
  @useResult
  $Res call({int groupeMetierId, List<String> metiers});
}

/// @nodoc
class _$CreateMetierCopyWithImpl<$Res, $Val extends CreateMetier>
    implements $CreateMetierCopyWith<$Res> {
  _$CreateMetierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMetier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupeMetierId = null,
    Object? metiers = null,
  }) {
    return _then(_value.copyWith(
      groupeMetierId: null == groupeMetierId
          ? _value.groupeMetierId
          : groupeMetierId // ignore: cast_nullable_to_non_nullable
              as int,
      metiers: null == metiers
          ? _value.metiers
          : metiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateMetierImplCopyWith<$Res>
    implements $CreateMetierCopyWith<$Res> {
  factory _$$CreateMetierImplCopyWith(
          _$CreateMetierImpl value, $Res Function(_$CreateMetierImpl) then) =
      __$$CreateMetierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int groupeMetierId, List<String> metiers});
}

/// @nodoc
class __$$CreateMetierImplCopyWithImpl<$Res>
    extends _$CreateMetierCopyWithImpl<$Res, _$CreateMetierImpl>
    implements _$$CreateMetierImplCopyWith<$Res> {
  __$$CreateMetierImplCopyWithImpl(
      _$CreateMetierImpl _value, $Res Function(_$CreateMetierImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateMetier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupeMetierId = null,
    Object? metiers = null,
  }) {
    return _then(_$CreateMetierImpl(
      groupeMetierId: null == groupeMetierId
          ? _value.groupeMetierId
          : groupeMetierId // ignore: cast_nullable_to_non_nullable
              as int,
      metiers: null == metiers
          ? _value._metiers
          : metiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMetierImpl implements _CreateMetier {
  const _$CreateMetierImpl(
      {required this.groupeMetierId, required final List<String> metiers})
      : _metiers = metiers;

  factory _$CreateMetierImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateMetierImplFromJson(json);

  @override
  final int groupeMetierId;
  final List<String> _metiers;
  @override
  List<String> get metiers {
    if (_metiers is EqualUnmodifiableListView) return _metiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metiers);
  }

  @override
  String toString() {
    return 'CreateMetier(groupeMetierId: $groupeMetierId, metiers: $metiers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMetierImpl &&
            (identical(other.groupeMetierId, groupeMetierId) ||
                other.groupeMetierId == groupeMetierId) &&
            const DeepCollectionEquality().equals(other._metiers, _metiers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupeMetierId,
      const DeepCollectionEquality().hash(_metiers));

  /// Create a copy of CreateMetier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMetierImplCopyWith<_$CreateMetierImpl> get copyWith =>
      __$$CreateMetierImplCopyWithImpl<_$CreateMetierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMetierImplToJson(
      this,
    );
  }
}

abstract class _CreateMetier implements CreateMetier {
  const factory _CreateMetier(
      {required final int groupeMetierId,
      required final List<String> metiers}) = _$CreateMetierImpl;

  factory _CreateMetier.fromJson(Map<String, dynamic> json) =
      _$CreateMetierImpl.fromJson;

  @override
  int get groupeMetierId;
  @override
  List<String> get metiers;

  /// Create a copy of CreateMetier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMetierImplCopyWith<_$CreateMetierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
