// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'competence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Competence _$CompetenceFromJson(Map<String, dynamic> json) {
  return _Competence.fromJson(json);
}

/// @nodoc
mixin _$Competence {
  int get id => throw _privateConstructorUsedError;
  String get libelle => throw _privateConstructorUsedError;
  int get metierId => throw _privateConstructorUsedError;

  /// Serializes this Competence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Competence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompetenceCopyWith<Competence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetenceCopyWith<$Res> {
  factory $CompetenceCopyWith(
          Competence value, $Res Function(Competence) then) =
      _$CompetenceCopyWithImpl<$Res, Competence>;
  @useResult
  $Res call({int id, String libelle, int metierId});
}

/// @nodoc
class _$CompetenceCopyWithImpl<$Res, $Val extends Competence>
    implements $CompetenceCopyWith<$Res> {
  _$CompetenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Competence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libelle = null,
    Object? metierId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
      metierId: null == metierId
          ? _value.metierId
          : metierId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompetenceImplCopyWith<$Res>
    implements $CompetenceCopyWith<$Res> {
  factory _$$CompetenceImplCopyWith(
          _$CompetenceImpl value, $Res Function(_$CompetenceImpl) then) =
      __$$CompetenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String libelle, int metierId});
}

/// @nodoc
class __$$CompetenceImplCopyWithImpl<$Res>
    extends _$CompetenceCopyWithImpl<$Res, _$CompetenceImpl>
    implements _$$CompetenceImplCopyWith<$Res> {
  __$$CompetenceImplCopyWithImpl(
      _$CompetenceImpl _value, $Res Function(_$CompetenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Competence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libelle = null,
    Object? metierId = null,
  }) {
    return _then(_$CompetenceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
      metierId: null == metierId
          ? _value.metierId
          : metierId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompetenceImpl implements _Competence {
  const _$CompetenceImpl(
      {required this.id, required this.libelle, required this.metierId});

  factory _$CompetenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompetenceImplFromJson(json);

  @override
  final int id;
  @override
  final String libelle;
  @override
  final int metierId;

  @override
  String toString() {
    return 'Competence(id: $id, libelle: $libelle, metierId: $metierId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompetenceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libelle, libelle) || other.libelle == libelle) &&
            (identical(other.metierId, metierId) ||
                other.metierId == metierId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, libelle, metierId);

  /// Create a copy of Competence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompetenceImplCopyWith<_$CompetenceImpl> get copyWith =>
      __$$CompetenceImplCopyWithImpl<_$CompetenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompetenceImplToJson(
      this,
    );
  }
}

abstract class _Competence implements Competence {
  const factory _Competence(
      {required final int id,
      required final String libelle,
      required final int metierId}) = _$CompetenceImpl;

  factory _Competence.fromJson(Map<String, dynamic> json) =
      _$CompetenceImpl.fromJson;

  @override
  int get id;
  @override
  String get libelle;
  @override
  int get metierId;

  /// Create a copy of Competence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompetenceImplCopyWith<_$CompetenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCompetence _$CreateCompetenceFromJson(Map<String, dynamic> json) {
  return _CreateCompetence.fromJson(json);
}

/// @nodoc
mixin _$CreateCompetence {
  int get metierId => throw _privateConstructorUsedError;
  List<String> get competences => throw _privateConstructorUsedError;

  /// Serializes this CreateCompetence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCompetence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCompetenceCopyWith<CreateCompetence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCompetenceCopyWith<$Res> {
  factory $CreateCompetenceCopyWith(
          CreateCompetence value, $Res Function(CreateCompetence) then) =
      _$CreateCompetenceCopyWithImpl<$Res, CreateCompetence>;
  @useResult
  $Res call({int metierId, List<String> competences});
}

/// @nodoc
class _$CreateCompetenceCopyWithImpl<$Res, $Val extends CreateCompetence>
    implements $CreateCompetenceCopyWith<$Res> {
  _$CreateCompetenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCompetence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metierId = null,
    Object? competences = null,
  }) {
    return _then(_value.copyWith(
      metierId: null == metierId
          ? _value.metierId
          : metierId // ignore: cast_nullable_to_non_nullable
              as int,
      competences: null == competences
          ? _value.competences
          : competences // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateCompetenceImplCopyWith<$Res>
    implements $CreateCompetenceCopyWith<$Res> {
  factory _$$CreateCompetenceImplCopyWith(_$CreateCompetenceImpl value,
          $Res Function(_$CreateCompetenceImpl) then) =
      __$$CreateCompetenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int metierId, List<String> competences});
}

/// @nodoc
class __$$CreateCompetenceImplCopyWithImpl<$Res>
    extends _$CreateCompetenceCopyWithImpl<$Res, _$CreateCompetenceImpl>
    implements _$$CreateCompetenceImplCopyWith<$Res> {
  __$$CreateCompetenceImplCopyWithImpl(_$CreateCompetenceImpl _value,
      $Res Function(_$CreateCompetenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCompetence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metierId = null,
    Object? competences = null,
  }) {
    return _then(_$CreateCompetenceImpl(
      metierId: null == metierId
          ? _value.metierId
          : metierId // ignore: cast_nullable_to_non_nullable
              as int,
      competences: null == competences
          ? _value._competences
          : competences // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateCompetenceImpl implements _CreateCompetence {
  const _$CreateCompetenceImpl(
      {required this.metierId, required final List<String> competences})
      : _competences = competences;

  factory _$CreateCompetenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCompetenceImplFromJson(json);

  @override
  final int metierId;
  final List<String> _competences;
  @override
  List<String> get competences {
    if (_competences is EqualUnmodifiableListView) return _competences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_competences);
  }

  @override
  String toString() {
    return 'CreateCompetence(metierId: $metierId, competences: $competences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCompetenceImpl &&
            (identical(other.metierId, metierId) ||
                other.metierId == metierId) &&
            const DeepCollectionEquality()
                .equals(other._competences, _competences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, metierId, const DeepCollectionEquality().hash(_competences));

  /// Create a copy of CreateCompetence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCompetenceImplCopyWith<_$CreateCompetenceImpl> get copyWith =>
      __$$CreateCompetenceImplCopyWithImpl<_$CreateCompetenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCompetenceImplToJson(
      this,
    );
  }
}

abstract class _CreateCompetence implements CreateCompetence {
  const factory _CreateCompetence(
      {required final int metierId,
      required final List<String> competences}) = _$CreateCompetenceImpl;

  factory _CreateCompetence.fromJson(Map<String, dynamic> json) =
      _$CreateCompetenceImpl.fromJson;

  @override
  int get metierId;
  @override
  List<String> get competences;

  /// Create a copy of CreateCompetence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCompetenceImplCopyWith<_$CreateCompetenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
