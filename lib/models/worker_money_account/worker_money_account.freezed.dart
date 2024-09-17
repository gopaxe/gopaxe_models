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

WorkerWithdrawalRequest _$WorkerWithdrawalRequestFromJson(
    Map<String, dynamic> json) {
  return _WorkerWithdrawalRequest.fromJson(json);
}

/// @nodoc
mixin _$WorkerWithdrawalRequest {
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkerWithdrawalRequestCopyWith<WorkerWithdrawalRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkerWithdrawalRequestCopyWith<$Res> {
  factory $WorkerWithdrawalRequestCopyWith(WorkerWithdrawalRequest value,
          $Res Function(WorkerWithdrawalRequest) then) =
      _$WorkerWithdrawalRequestCopyWithImpl<$Res, WorkerWithdrawalRequest>;
  @useResult
  $Res call({int amount});
}

/// @nodoc
class _$WorkerWithdrawalRequestCopyWithImpl<$Res,
        $Val extends WorkerWithdrawalRequest>
    implements $WorkerWithdrawalRequestCopyWith<$Res> {
  _$WorkerWithdrawalRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkerWithdrawalRequestImplCopyWith<$Res>
    implements $WorkerWithdrawalRequestCopyWith<$Res> {
  factory _$$WorkerWithdrawalRequestImplCopyWith(
          _$WorkerWithdrawalRequestImpl value,
          $Res Function(_$WorkerWithdrawalRequestImpl) then) =
      __$$WorkerWithdrawalRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int amount});
}

/// @nodoc
class __$$WorkerWithdrawalRequestImplCopyWithImpl<$Res>
    extends _$WorkerWithdrawalRequestCopyWithImpl<$Res,
        _$WorkerWithdrawalRequestImpl>
    implements _$$WorkerWithdrawalRequestImplCopyWith<$Res> {
  __$$WorkerWithdrawalRequestImplCopyWithImpl(
      _$WorkerWithdrawalRequestImpl _value,
      $Res Function(_$WorkerWithdrawalRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$WorkerWithdrawalRequestImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkerWithdrawalRequestImpl implements _WorkerWithdrawalRequest {
  const _$WorkerWithdrawalRequestImpl({required this.amount});

  factory _$WorkerWithdrawalRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkerWithdrawalRequestImplFromJson(json);

  @override
  final int amount;

  @override
  String toString() {
    return 'WorkerWithdrawalRequest(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkerWithdrawalRequestImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkerWithdrawalRequestImplCopyWith<_$WorkerWithdrawalRequestImpl>
      get copyWith => __$$WorkerWithdrawalRequestImplCopyWithImpl<
          _$WorkerWithdrawalRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkerWithdrawalRequestImplToJson(
      this,
    );
  }
}

abstract class _WorkerWithdrawalRequest implements WorkerWithdrawalRequest {
  const factory _WorkerWithdrawalRequest({required final int amount}) =
      _$WorkerWithdrawalRequestImpl;

  factory _WorkerWithdrawalRequest.fromJson(Map<String, dynamic> json) =
      _$WorkerWithdrawalRequestImpl.fromJson;

  @override
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$WorkerWithdrawalRequestImplCopyWith<_$WorkerWithdrawalRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WorkerWithdrawalTransaction _$WorkerWithdrawalTransactionFromJson(
    Map<String, dynamic> json) {
  return _WorkerWithdrawalTransaction.fromJson(json);
}

/// @nodoc
mixin _$WorkerWithdrawalTransaction {
  int get amount => throw _privateConstructorUsedError;
  int get transactionId => throw _privateConstructorUsedError;
  DateTime get requestedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkerWithdrawalTransactionCopyWith<WorkerWithdrawalTransaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkerWithdrawalTransactionCopyWith<$Res> {
  factory $WorkerWithdrawalTransactionCopyWith(
          WorkerWithdrawalTransaction value,
          $Res Function(WorkerWithdrawalTransaction) then) =
      _$WorkerWithdrawalTransactionCopyWithImpl<$Res,
          WorkerWithdrawalTransaction>;
  @useResult
  $Res call({int amount, int transactionId, DateTime requestedAt});
}

/// @nodoc
class _$WorkerWithdrawalTransactionCopyWithImpl<$Res,
        $Val extends WorkerWithdrawalTransaction>
    implements $WorkerWithdrawalTransactionCopyWith<$Res> {
  _$WorkerWithdrawalTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? transactionId = null,
    Object? requestedAt = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkerWithdrawalTransactionImplCopyWith<$Res>
    implements $WorkerWithdrawalTransactionCopyWith<$Res> {
  factory _$$WorkerWithdrawalTransactionImplCopyWith(
          _$WorkerWithdrawalTransactionImpl value,
          $Res Function(_$WorkerWithdrawalTransactionImpl) then) =
      __$$WorkerWithdrawalTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int amount, int transactionId, DateTime requestedAt});
}

/// @nodoc
class __$$WorkerWithdrawalTransactionImplCopyWithImpl<$Res>
    extends _$WorkerWithdrawalTransactionCopyWithImpl<$Res,
        _$WorkerWithdrawalTransactionImpl>
    implements _$$WorkerWithdrawalTransactionImplCopyWith<$Res> {
  __$$WorkerWithdrawalTransactionImplCopyWithImpl(
      _$WorkerWithdrawalTransactionImpl _value,
      $Res Function(_$WorkerWithdrawalTransactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? transactionId = null,
    Object? requestedAt = null,
  }) {
    return _then(_$WorkerWithdrawalTransactionImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkerWithdrawalTransactionImpl
    implements _WorkerWithdrawalTransaction {
  const _$WorkerWithdrawalTransactionImpl(
      {required this.amount,
      required this.transactionId,
      required this.requestedAt});

  factory _$WorkerWithdrawalTransactionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WorkerWithdrawalTransactionImplFromJson(json);

  @override
  final int amount;
  @override
  final int transactionId;
  @override
  final DateTime requestedAt;

  @override
  String toString() {
    return 'WorkerWithdrawalTransaction(amount: $amount, transactionId: $transactionId, requestedAt: $requestedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkerWithdrawalTransactionImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, amount, transactionId, requestedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkerWithdrawalTransactionImplCopyWith<_$WorkerWithdrawalTransactionImpl>
      get copyWith => __$$WorkerWithdrawalTransactionImplCopyWithImpl<
          _$WorkerWithdrawalTransactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkerWithdrawalTransactionImplToJson(
      this,
    );
  }
}

abstract class _WorkerWithdrawalTransaction
    implements WorkerWithdrawalTransaction {
  const factory _WorkerWithdrawalTransaction(
      {required final int amount,
      required final int transactionId,
      required final DateTime requestedAt}) = _$WorkerWithdrawalTransactionImpl;

  factory _WorkerWithdrawalTransaction.fromJson(Map<String, dynamic> json) =
      _$WorkerWithdrawalTransactionImpl.fromJson;

  @override
  int get amount;
  @override
  int get transactionId;
  @override
  DateTime get requestedAt;
  @override
  @JsonKey(ignore: true)
  _$$WorkerWithdrawalTransactionImplCopyWith<_$WorkerWithdrawalTransactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
