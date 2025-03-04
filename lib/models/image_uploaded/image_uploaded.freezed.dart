// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_uploaded.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageUploaded _$ImageUploadedFromJson(Map<String, dynamic> json) {
  return _ImageUploaded.fromJson(json);
}

/// @nodoc
mixin _$ImageUploaded {
  String get url => throw _privateConstructorUsedError;

  /// Serializes this ImageUploaded to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageUploaded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageUploadedCopyWith<ImageUploaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageUploadedCopyWith<$Res> {
  factory $ImageUploadedCopyWith(
          ImageUploaded value, $Res Function(ImageUploaded) then) =
      _$ImageUploadedCopyWithImpl<$Res, ImageUploaded>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$ImageUploadedCopyWithImpl<$Res, $Val extends ImageUploaded>
    implements $ImageUploadedCopyWith<$Res> {
  _$ImageUploadedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageUploaded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageUploadedImplCopyWith<$Res>
    implements $ImageUploadedCopyWith<$Res> {
  factory _$$ImageUploadedImplCopyWith(
          _$ImageUploadedImpl value, $Res Function(_$ImageUploadedImpl) then) =
      __$$ImageUploadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$ImageUploadedImplCopyWithImpl<$Res>
    extends _$ImageUploadedCopyWithImpl<$Res, _$ImageUploadedImpl>
    implements _$$ImageUploadedImplCopyWith<$Res> {
  __$$ImageUploadedImplCopyWithImpl(
      _$ImageUploadedImpl _value, $Res Function(_$ImageUploadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageUploaded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$ImageUploadedImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageUploadedImpl implements _ImageUploaded {
  const _$ImageUploadedImpl({required this.url});

  factory _$ImageUploadedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageUploadedImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'ImageUploaded(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageUploadedImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of ImageUploaded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageUploadedImplCopyWith<_$ImageUploadedImpl> get copyWith =>
      __$$ImageUploadedImplCopyWithImpl<_$ImageUploadedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageUploadedImplToJson(
      this,
    );
  }
}

abstract class _ImageUploaded implements ImageUploaded {
  const factory _ImageUploaded({required final String url}) =
      _$ImageUploadedImpl;

  factory _ImageUploaded.fromJson(Map<String, dynamic> json) =
      _$ImageUploadedImpl.fromJson;

  @override
  String get url;

  /// Create a copy of ImageUploaded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageUploadedImplCopyWith<_$ImageUploadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
