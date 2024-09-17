// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'worker_money_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkerMoneyAccount _$WorkerMoneyAccountFromJson(Map<String, dynamic> json) {
  return _WorkerMoneyAccount.fromJson(json);
}

/// @nodoc
mixin _$WorkerMoneyAccount {
  int get currentBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkerMoneyAccountCopyWith<WorkerMoneyAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkerMoneyAccountCopyWith<$Res> {
  factory $WorkerMoneyAccountCopyWith(
          WorkerMoneyAccount value, $Res Function(WorkerMoneyAccount) then) =
      _$WorkerMoneyAccountCopyWithImpl<$Res, WorkerMoneyAccount>;
  @useResult
  $Res call({int currentBalance});
}

/// @nodoc
class _$WorkerMoneyAccountCopyWithImpl<$Res, $Val extends WorkerMoneyAccount>
    implements $WorkerMoneyAccountCopyWith<$Res> {
  _$WorkerMoneyAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentBalance = null,
  }) {
    return _then(_value.copyWith(
      currentBalance: null == currentBalance
          ? _value.currentBalance
          : currentBalance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkerMoneyAccountImplCopyWith<$Res>
    implements $WorkerMoneyAccountCopyWith<$Res> {
  factory _$$WorkerMoneyAccountImplCopyWith(_$WorkerMoneyAccountImpl value,
          $Res Function(_$WorkerMoneyAccountImpl) then) =
      __$$WorkerMoneyAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentBalance});
}

/// @nodoc
class __$$WorkerMoneyAccountImplCopyWithImpl<$Res>
    extends _$WorkerMoneyAccountCopyWithImpl<$Res, _$WorkerMoneyAccountImpl>
    implements _$$WorkerMoneyAccountImplCopyWith<$Res> {
  __$$WorkerMoneyAccountImplCopyWithImpl(_$WorkerMoneyAccountImpl _value,
      $Res Function(_$WorkerMoneyAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentBalance = null,
  }) {
    return _then(_$WorkerMoneyAccountImpl(
      currentBalance: null == currentBalance
          ? _value.currentBalance
          : currentBalance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkerMoneyAccountImpl implements _WorkerMoneyAccount {
  const _$WorkerMoneyAccountImpl({required this.currentBalance});

  factory _$WorkerMoneyAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkerMoneyAccountImplFromJson(json);

  @override
  final int currentBalance;

  @override
  String toString() {
    return 'WorkerMoneyAccount(currentBalance: $currentBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkerMoneyAccountImpl &&
            (identical(other.currentBalance, currentBalance) ||
                other.currentBalance == currentBalance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentBalance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkerMoneyAccountImplCopyWith<_$WorkerMoneyAccountImpl> get copyWith =>
      __$$WorkerMoneyAccountImplCopyWithImpl<_$WorkerMoneyAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkerMoneyAccountImplToJson(
      this,
    );
  }
}

abstract class _WorkerMoneyAccount implements WorkerMoneyAccount {
  const factory _WorkerMoneyAccount({required final int currentBalance}) =
      _$WorkerMoneyAccountImpl;

  factory _WorkerMoneyAccount.fromJson(Map<String, dynamic> json) =
      _$WorkerMoneyAccountImpl.fromJson;

  @override
  int get currentBalance;
  @override
  @JsonKey(ignore: true)
  _$$WorkerMoneyAccountImplCopyWith<_$WorkerMoneyAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
