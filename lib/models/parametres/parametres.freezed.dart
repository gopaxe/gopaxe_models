// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parametres.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Parametres _$ParametresFromJson(Map<String, dynamic> json) {
  return _Parametres.fromJson(json);
}

/// @nodoc
mixin _$Parametres {
  int? get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this Parametres to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Parametres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParametresCopyWith<Parametres> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametresCopyWith<$Res> {
  factory $ParametresCopyWith(
          Parametres value, $Res Function(Parametres) then) =
      _$ParametresCopyWithImpl<$Res, Parametres>;
  @useResult
  $Res call({int? id, String label, String value});
}

/// @nodoc
class _$ParametresCopyWithImpl<$Res, $Val extends Parametres>
    implements $ParametresCopyWith<$Res> {
  _$ParametresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Parametres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParametresImplCopyWith<$Res>
    implements $ParametresCopyWith<$Res> {
  factory _$$ParametresImplCopyWith(
          _$ParametresImpl value, $Res Function(_$ParametresImpl) then) =
      __$$ParametresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String label, String value});
}

/// @nodoc
class __$$ParametresImplCopyWithImpl<$Res>
    extends _$ParametresCopyWithImpl<$Res, _$ParametresImpl>
    implements _$$ParametresImplCopyWith<$Res> {
  __$$ParametresImplCopyWithImpl(
      _$ParametresImpl _value, $Res Function(_$ParametresImpl) _then)
      : super(_value, _then);

  /// Create a copy of Parametres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$ParametresImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParametresImpl implements _Parametres {
  const _$ParametresImpl({this.id, required this.label, required this.value});

  factory _$ParametresImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParametresImplFromJson(json);

  @override
  final int? id;
  @override
  final String label;
  @override
  final String value;

  @override
  String toString() {
    return 'Parametres(id: $id, label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParametresImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, value);

  /// Create a copy of Parametres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParametresImplCopyWith<_$ParametresImpl> get copyWith =>
      __$$ParametresImplCopyWithImpl<_$ParametresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParametresImplToJson(
      this,
    );
  }
}

abstract class _Parametres implements Parametres {
  const factory _Parametres(
      {final int? id,
      required final String label,
      required final String value}) = _$ParametresImpl;

  factory _Parametres.fromJson(Map<String, dynamic> json) =
      _$ParametresImpl.fromJson;

  @override
  int? get id;
  @override
  String get label;
  @override
  String get value;

  /// Create a copy of Parametres
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParametresImplCopyWith<_$ParametresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
