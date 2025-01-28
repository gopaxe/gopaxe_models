// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pubs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pubs _$PubsFromJson(Map<String, dynamic> json) {
  return _Pubs.fromJson(json);
}

/// @nodoc
mixin _$Pubs {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  /// Serializes this Pubs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pubs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PubsCopyWith<Pubs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PubsCopyWith<$Res> {
  factory $PubsCopyWith(Pubs value, $Res Function(Pubs) then) =
      _$PubsCopyWithImpl<$Res, Pubs>;
  @useResult
  $Res call({int id, String title, String content});
}

/// @nodoc
class _$PubsCopyWithImpl<$Res, $Val extends Pubs>
    implements $PubsCopyWith<$Res> {
  _$PubsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pubs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$PubsImplCopyWith<$Res> implements $PubsCopyWith<$Res> {
  factory _$$PubsImplCopyWith(
          _$PubsImpl value, $Res Function(_$PubsImpl) then) =
      __$$PubsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String content});
}

/// @nodoc
class __$$PubsImplCopyWithImpl<$Res>
    extends _$PubsCopyWithImpl<$Res, _$PubsImpl>
    implements _$$PubsImplCopyWith<$Res> {
  __$$PubsImplCopyWithImpl(_$PubsImpl _value, $Res Function(_$PubsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pubs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
  }) {
    return _then(_$PubsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$PubsImpl implements _Pubs {
  const _$PubsImpl(
      {required this.id, required this.title, required this.content});

  factory _$PubsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PubsImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String content;

  @override
  String toString() {
    return 'Pubs(id: $id, title: $title, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PubsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, content);

  /// Create a copy of Pubs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PubsImplCopyWith<_$PubsImpl> get copyWith =>
      __$$PubsImplCopyWithImpl<_$PubsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PubsImplToJson(
      this,
    );
  }
}

abstract class _Pubs implements Pubs {
  const factory _Pubs(
      {required final int id,
      required final String title,
      required final String content}) = _$PubsImpl;

  factory _Pubs.fromJson(Map<String, dynamic> json) = _$PubsImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get content;

  /// Create a copy of Pubs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PubsImplCopyWith<_$PubsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
