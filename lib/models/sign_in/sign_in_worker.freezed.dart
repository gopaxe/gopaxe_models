// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_worker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignInClient _$SignInClientFromJson(Map<String, dynamic> json) {
  return _SignInClient.fromJson(json);
}

/// @nodoc
mixin _$SignInClient {
  String get name => throw _privateConstructorUsedError;
  String get lastname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInClientCopyWith<SignInClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInClientCopyWith<$Res> {
  factory $SignInClientCopyWith(
          SignInClient value, $Res Function(SignInClient) then) =
      _$SignInClientCopyWithImpl<$Res, SignInClient>;
  @useResult
  $Res call({String name, String lastname});
}

/// @nodoc
class _$SignInClientCopyWithImpl<$Res, $Val extends SignInClient>
    implements $SignInClientCopyWith<$Res> {
  _$SignInClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lastname = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInClientImplCopyWith<$Res>
    implements $SignInClientCopyWith<$Res> {
  factory _$$SignInClientImplCopyWith(
          _$SignInClientImpl value, $Res Function(_$SignInClientImpl) then) =
      __$$SignInClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String lastname});
}

/// @nodoc
class __$$SignInClientImplCopyWithImpl<$Res>
    extends _$SignInClientCopyWithImpl<$Res, _$SignInClientImpl>
    implements _$$SignInClientImplCopyWith<$Res> {
  __$$SignInClientImplCopyWithImpl(
      _$SignInClientImpl _value, $Res Function(_$SignInClientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lastname = null,
  }) {
    return _then(_$SignInClientImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignInClientImpl implements _SignInClient {
  _$SignInClientImpl({required this.name, required this.lastname});

  factory _$SignInClientImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInClientImplFromJson(json);

  @override
  final String name;
  @override
  final String lastname;

  @override
  String toString() {
    return 'SignInClient(name: $name, lastname: $lastname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInClientImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, lastname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInClientImplCopyWith<_$SignInClientImpl> get copyWith =>
      __$$SignInClientImplCopyWithImpl<_$SignInClientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInClientImplToJson(
      this,
    );
  }
}

abstract class _SignInClient implements SignInClient {
  factory _SignInClient(
      {required final String name,
      required final String lastname}) = _$SignInClientImpl;

  factory _SignInClient.fromJson(Map<String, dynamic> json) =
      _$SignInClientImpl.fromJson;

  @override
  String get name;
  @override
  String get lastname;
  @override
  @JsonKey(ignore: true)
  _$$SignInClientImplCopyWith<_$SignInClientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
