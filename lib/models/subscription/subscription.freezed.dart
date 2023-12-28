// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscriptionValidity _$SubscriptionValidityFromJson(Map<String, dynamic> json) {
  return _SubscriptionValidity.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionValidity {
  String get transactionId => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  DateTime get transactionValidityDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionValidityCopyWith<SubscriptionValidity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionValidityCopyWith<$Res> {
  factory $SubscriptionValidityCopyWith(SubscriptionValidity value,
          $Res Function(SubscriptionValidity) then) =
      _$SubscriptionValidityCopyWithImpl<$Res, SubscriptionValidity>;
  @useResult
  $Res call(
      {String transactionId, bool isValid, DateTime transactionValidityDate});
}

/// @nodoc
class _$SubscriptionValidityCopyWithImpl<$Res,
        $Val extends SubscriptionValidity>
    implements $SubscriptionValidityCopyWith<$Res> {
  _$SubscriptionValidityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? isValid = null,
    Object? transactionValidityDate = null,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      transactionValidityDate: null == transactionValidityDate
          ? _value.transactionValidityDate
          : transactionValidityDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionValidityImplCopyWith<$Res>
    implements $SubscriptionValidityCopyWith<$Res> {
  factory _$$SubscriptionValidityImplCopyWith(_$SubscriptionValidityImpl value,
          $Res Function(_$SubscriptionValidityImpl) then) =
      __$$SubscriptionValidityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String transactionId, bool isValid, DateTime transactionValidityDate});
}

/// @nodoc
class __$$SubscriptionValidityImplCopyWithImpl<$Res>
    extends _$SubscriptionValidityCopyWithImpl<$Res, _$SubscriptionValidityImpl>
    implements _$$SubscriptionValidityImplCopyWith<$Res> {
  __$$SubscriptionValidityImplCopyWithImpl(_$SubscriptionValidityImpl _value,
      $Res Function(_$SubscriptionValidityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? isValid = null,
    Object? transactionValidityDate = null,
  }) {
    return _then(_$SubscriptionValidityImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      transactionValidityDate: null == transactionValidityDate
          ? _value.transactionValidityDate
          : transactionValidityDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionValidityImpl implements _SubscriptionValidity {
  const _$SubscriptionValidityImpl(
      {required this.transactionId,
      required this.isValid,
      required this.transactionValidityDate});

  factory _$SubscriptionValidityImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionValidityImplFromJson(json);

  @override
  final String transactionId;
  @override
  final bool isValid;
  @override
  final DateTime transactionValidityDate;

  @override
  String toString() {
    return 'SubscriptionValidity(transactionId: $transactionId, isValid: $isValid, transactionValidityDate: $transactionValidityDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionValidityImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(
                    other.transactionValidityDate, transactionValidityDate) ||
                other.transactionValidityDate == transactionValidityDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionId, isValid, transactionValidityDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionValidityImplCopyWith<_$SubscriptionValidityImpl>
      get copyWith =>
          __$$SubscriptionValidityImplCopyWithImpl<_$SubscriptionValidityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionValidityImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionValidity implements SubscriptionValidity {
  const factory _SubscriptionValidity(
          {required final String transactionId,
          required final bool isValid,
          required final DateTime transactionValidityDate}) =
      _$SubscriptionValidityImpl;

  factory _SubscriptionValidity.fromJson(Map<String, dynamic> json) =
      _$SubscriptionValidityImpl.fromJson;

  @override
  String get transactionId;
  @override
  bool get isValid;
  @override
  DateTime get transactionValidityDate;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionValidityImplCopyWith<_$SubscriptionValidityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
