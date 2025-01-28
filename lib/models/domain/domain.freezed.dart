// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Domain _$DomainFromJson(Map<String, dynamic> json) {
  return _Domain.fromJson(json);
}

/// @nodoc
mixin _$Domain {
  int get domainId => throw _privateConstructorUsedError;
  String get domainLibelle => throw _privateConstructorUsedError;

  /// Serializes this Domain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DomainCopyWith<Domain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainCopyWith<$Res> {
  factory $DomainCopyWith(Domain value, $Res Function(Domain) then) =
      _$DomainCopyWithImpl<$Res, Domain>;
  @useResult
  $Res call({int domainId, String domainLibelle});
}

/// @nodoc
class _$DomainCopyWithImpl<$Res, $Val extends Domain>
    implements $DomainCopyWith<$Res> {
  _$DomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainId = null,
    Object? domainLibelle = null,
  }) {
    return _then(_value.copyWith(
      domainId: null == domainId
          ? _value.domainId
          : domainId // ignore: cast_nullable_to_non_nullable
              as int,
      domainLibelle: null == domainLibelle
          ? _value.domainLibelle
          : domainLibelle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DomainImplCopyWith<$Res> implements $DomainCopyWith<$Res> {
  factory _$$DomainImplCopyWith(
          _$DomainImpl value, $Res Function(_$DomainImpl) then) =
      __$$DomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int domainId, String domainLibelle});
}

/// @nodoc
class __$$DomainImplCopyWithImpl<$Res>
    extends _$DomainCopyWithImpl<$Res, _$DomainImpl>
    implements _$$DomainImplCopyWith<$Res> {
  __$$DomainImplCopyWithImpl(
      _$DomainImpl _value, $Res Function(_$DomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainId = null,
    Object? domainLibelle = null,
  }) {
    return _then(_$DomainImpl(
      domainId: null == domainId
          ? _value.domainId
          : domainId // ignore: cast_nullable_to_non_nullable
              as int,
      domainLibelle: null == domainLibelle
          ? _value.domainLibelle
          : domainLibelle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DomainImpl implements _Domain {
  const _$DomainImpl({required this.domainId, required this.domainLibelle});

  factory _$DomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$DomainImplFromJson(json);

  @override
  final int domainId;
  @override
  final String domainLibelle;

  @override
  String toString() {
    return 'Domain(domainId: $domainId, domainLibelle: $domainLibelle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DomainImpl &&
            (identical(other.domainId, domainId) ||
                other.domainId == domainId) &&
            (identical(other.domainLibelle, domainLibelle) ||
                other.domainLibelle == domainLibelle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, domainId, domainLibelle);

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DomainImplCopyWith<_$DomainImpl> get copyWith =>
      __$$DomainImplCopyWithImpl<_$DomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DomainImplToJson(
      this,
    );
  }
}

abstract class _Domain implements Domain {
  const factory _Domain(
      {required final int domainId,
      required final String domainLibelle}) = _$DomainImpl;

  factory _Domain.fromJson(Map<String, dynamic> json) = _$DomainImpl.fromJson;

  @override
  int get domainId;
  @override
  String get domainLibelle;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DomainImplCopyWith<_$DomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateDomain _$CreateDomainFromJson(Map<String, dynamic> json) {
  return _CreateDomain.fromJson(json);
}

/// @nodoc
mixin _$CreateDomain {
  String get domainLibelle => throw _privateConstructorUsedError;

  /// Serializes this CreateDomain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateDomainCopyWith<CreateDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDomainCopyWith<$Res> {
  factory $CreateDomainCopyWith(
          CreateDomain value, $Res Function(CreateDomain) then) =
      _$CreateDomainCopyWithImpl<$Res, CreateDomain>;
  @useResult
  $Res call({String domainLibelle});
}

/// @nodoc
class _$CreateDomainCopyWithImpl<$Res, $Val extends CreateDomain>
    implements $CreateDomainCopyWith<$Res> {
  _$CreateDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainLibelle = null,
  }) {
    return _then(_value.copyWith(
      domainLibelle: null == domainLibelle
          ? _value.domainLibelle
          : domainLibelle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateDomainImplCopyWith<$Res>
    implements $CreateDomainCopyWith<$Res> {
  factory _$$CreateDomainImplCopyWith(
          _$CreateDomainImpl value, $Res Function(_$CreateDomainImpl) then) =
      __$$CreateDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String domainLibelle});
}

/// @nodoc
class __$$CreateDomainImplCopyWithImpl<$Res>
    extends _$CreateDomainCopyWithImpl<$Res, _$CreateDomainImpl>
    implements _$$CreateDomainImplCopyWith<$Res> {
  __$$CreateDomainImplCopyWithImpl(
      _$CreateDomainImpl _value, $Res Function(_$CreateDomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domainLibelle = null,
  }) {
    return _then(_$CreateDomainImpl(
      domainLibelle: null == domainLibelle
          ? _value.domainLibelle
          : domainLibelle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDomainImpl implements _CreateDomain {
  const _$CreateDomainImpl({required this.domainLibelle});

  factory _$CreateDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateDomainImplFromJson(json);

  @override
  final String domainLibelle;

  @override
  String toString() {
    return 'CreateDomain(domainLibelle: $domainLibelle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDomainImpl &&
            (identical(other.domainLibelle, domainLibelle) ||
                other.domainLibelle == domainLibelle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, domainLibelle);

  /// Create a copy of CreateDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDomainImplCopyWith<_$CreateDomainImpl> get copyWith =>
      __$$CreateDomainImplCopyWithImpl<_$CreateDomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDomainImplToJson(
      this,
    );
  }
}

abstract class _CreateDomain implements CreateDomain {
  const factory _CreateDomain({required final String domainLibelle}) =
      _$CreateDomainImpl;

  factory _CreateDomain.fromJson(Map<String, dynamic> json) =
      _$CreateDomainImpl.fromJson;

  @override
  String get domainLibelle;

  /// Create a copy of CreateDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateDomainImplCopyWith<_$CreateDomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
