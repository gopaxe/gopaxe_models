// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionId _$TransactionIdFromJson(Map<String, dynamic> json) {
  return _TransactionId.fromJson(json);
}

/// @nodoc
mixin _$TransactionId {
  String get transactionId => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionIdCopyWith<TransactionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionIdCopyWith<$Res> {
  factory $TransactionIdCopyWith(
          TransactionId value, $Res Function(TransactionId) then) =
      _$TransactionIdCopyWithImpl<$Res, TransactionId>;
  @useResult
  $Res call({String transactionId, double price});
}

/// @nodoc
class _$TransactionIdCopyWithImpl<$Res, $Val extends TransactionId>
    implements $TransactionIdCopyWith<$Res> {
  _$TransactionIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionIdImplCopyWith<$Res>
    implements $TransactionIdCopyWith<$Res> {
  factory _$$TransactionIdImplCopyWith(
          _$TransactionIdImpl value, $Res Function(_$TransactionIdImpl) then) =
      __$$TransactionIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transactionId, double price});
}

/// @nodoc
class __$$TransactionIdImplCopyWithImpl<$Res>
    extends _$TransactionIdCopyWithImpl<$Res, _$TransactionIdImpl>
    implements _$$TransactionIdImplCopyWith<$Res> {
  __$$TransactionIdImplCopyWithImpl(
      _$TransactionIdImpl _value, $Res Function(_$TransactionIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? price = null,
  }) {
    return _then(_$TransactionIdImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionIdImpl implements _TransactionId {
  const _$TransactionIdImpl({required this.transactionId, required this.price});

  factory _$TransactionIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionIdImplFromJson(json);

  @override
  final String transactionId;
  @override
  final double price;

  @override
  String toString() {
    return 'TransactionId(transactionId: $transactionId, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionIdImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, transactionId, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionIdImplCopyWith<_$TransactionIdImpl> get copyWith =>
      __$$TransactionIdImplCopyWithImpl<_$TransactionIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionIdImplToJson(
      this,
    );
  }
}

abstract class _TransactionId implements TransactionId {
  const factory _TransactionId(
      {required final String transactionId,
      required final double price}) = _$TransactionIdImpl;

  factory _TransactionId.fromJson(Map<String, dynamic> json) =
      _$TransactionIdImpl.fromJson;

  @override
  String get transactionId;
  @override
  double get price;
  @override
  @JsonKey(ignore: true)
  _$$TransactionIdImplCopyWith<_$TransactionIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  String get transactionId => throw _privateConstructorUsedError;
  int get forfaitId => throw _privateConstructorUsedError;
  DateTime get transactionDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call({String transactionId, int forfaitId, DateTime transactionDate});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? forfaitId = null,
    Object? transactionDate = null,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      forfaitId: null == forfaitId
          ? _value.forfaitId
          : forfaitId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionImplCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$TransactionImplCopyWith(
          _$TransactionImpl value, $Res Function(_$TransactionImpl) then) =
      __$$TransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transactionId, int forfaitId, DateTime transactionDate});
}

/// @nodoc
class __$$TransactionImplCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$TransactionImpl>
    implements _$$TransactionImplCopyWith<$Res> {
  __$$TransactionImplCopyWithImpl(
      _$TransactionImpl _value, $Res Function(_$TransactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? forfaitId = null,
    Object? transactionDate = null,
  }) {
    return _then(_$TransactionImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      forfaitId: null == forfaitId
          ? _value.forfaitId
          : forfaitId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {required this.transactionId,
      required this.forfaitId,
      required this.transactionDate});

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  @override
  final String transactionId;
  @override
  final int forfaitId;
  @override
  final DateTime transactionDate;

  @override
  String toString() {
    return 'Transaction(transactionId: $transactionId, forfaitId: $forfaitId, transactionDate: $transactionDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.forfaitId, forfaitId) ||
                other.forfaitId == forfaitId) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionId, forfaitId, transactionDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      __$$TransactionImplCopyWithImpl<_$TransactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionImplToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {required final String transactionId,
      required final int forfaitId,
      required final DateTime transactionDate}) = _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override
  String get transactionId;
  @override
  int get forfaitId;
  @override
  DateTime get transactionDate;
  @override
  @JsonKey(ignore: true)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
