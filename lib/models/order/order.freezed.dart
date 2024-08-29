// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  int get orderId => throw _privateConstructorUsedError;
  String get libelle => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  int get totalOrder => throw _privateConstructorUsedError;
  int get gopaxePart => throw _privateConstructorUsedError;
  String get shippingAddress => throw _privateConstructorUsedError;
  DateTime get shippingDate => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int? get numOrderCommission => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  Client? get client => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {int orderId,
      String libelle,
      DateTime createdDate,
      int totalOrder,
      int gopaxePart,
      String shippingAddress,
      DateTime shippingDate,
      String status,
      int? numOrderCommission,
      int? userId,
      Client? client});

  $ClientCopyWith<$Res>? get client;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? libelle = null,
    Object? createdDate = null,
    Object? totalOrder = null,
    Object? gopaxePart = null,
    Object? shippingAddress = null,
    Object? shippingDate = null,
    Object? status = null,
    Object? numOrderCommission = freezed,
    Object? userId = freezed,
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalOrder: null == totalOrder
          ? _value.totalOrder
          : totalOrder // ignore: cast_nullable_to_non_nullable
              as int,
      gopaxePart: null == gopaxePart
          ? _value.gopaxePart
          : gopaxePart // ignore: cast_nullable_to_non_nullable
              as int,
      shippingAddress: null == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      shippingDate: null == shippingDate
          ? _value.shippingDate
          : shippingDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      numOrderCommission: freezed == numOrderCommission
          ? _value.numOrderCommission
          : numOrderCommission // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientCopyWith<$Res>? get client {
    if (_value.client == null) {
      return null;
    }

    return $ClientCopyWith<$Res>(_value.client!, (value) {
      return _then(_value.copyWith(client: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int orderId,
      String libelle,
      DateTime createdDate,
      int totalOrder,
      int gopaxePart,
      String shippingAddress,
      DateTime shippingDate,
      String status,
      int? numOrderCommission,
      int? userId,
      Client? client});

  @override
  $ClientCopyWith<$Res>? get client;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? libelle = null,
    Object? createdDate = null,
    Object? totalOrder = null,
    Object? gopaxePart = null,
    Object? shippingAddress = null,
    Object? shippingDate = null,
    Object? status = null,
    Object? numOrderCommission = freezed,
    Object? userId = freezed,
    Object? client = freezed,
  }) {
    return _then(_$OrderImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalOrder: null == totalOrder
          ? _value.totalOrder
          : totalOrder // ignore: cast_nullable_to_non_nullable
              as int,
      gopaxePart: null == gopaxePart
          ? _value.gopaxePart
          : gopaxePart // ignore: cast_nullable_to_non_nullable
              as int,
      shippingAddress: null == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      shippingDate: null == shippingDate
          ? _value.shippingDate
          : shippingDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      numOrderCommission: freezed == numOrderCommission
          ? _value.numOrderCommission
          : numOrderCommission // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {required this.orderId,
      required this.libelle,
      required this.createdDate,
      required this.totalOrder,
      required this.gopaxePart,
      required this.shippingAddress,
      required this.shippingDate,
      required this.status,
      required this.numOrderCommission,
      required this.userId,
      required this.client});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final int orderId;
  @override
  final String libelle;
  @override
  final DateTime createdDate;
  @override
  final int totalOrder;
  @override
  final int gopaxePart;
  @override
  final String shippingAddress;
  @override
  final DateTime shippingDate;
  @override
  final String status;
  @override
  final int? numOrderCommission;
  @override
  final int? userId;
  @override
  final Client? client;

  @override
  String toString() {
    return 'Order(orderId: $orderId, libelle: $libelle, createdDate: $createdDate, totalOrder: $totalOrder, gopaxePart: $gopaxePart, shippingAddress: $shippingAddress, shippingDate: $shippingDate, status: $status, numOrderCommission: $numOrderCommission, userId: $userId, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.libelle, libelle) || other.libelle == libelle) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.totalOrder, totalOrder) ||
                other.totalOrder == totalOrder) &&
            (identical(other.gopaxePart, gopaxePart) ||
                other.gopaxePart == gopaxePart) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.shippingDate, shippingDate) ||
                other.shippingDate == shippingDate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.numOrderCommission, numOrderCommission) ||
                other.numOrderCommission == numOrderCommission) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.client, client) || other.client == client));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderId,
      libelle,
      createdDate,
      totalOrder,
      gopaxePart,
      shippingAddress,
      shippingDate,
      status,
      numOrderCommission,
      userId,
      client);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {required final int orderId,
      required final String libelle,
      required final DateTime createdDate,
      required final int totalOrder,
      required final int gopaxePart,
      required final String shippingAddress,
      required final DateTime shippingDate,
      required final String status,
      required final int? numOrderCommission,
      required final int? userId,
      required final Client? client}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  int get orderId;
  @override
  String get libelle;
  @override
  DateTime get createdDate;
  @override
  int get totalOrder;
  @override
  int get gopaxePart;
  @override
  String get shippingAddress;
  @override
  DateTime get shippingDate;
  @override
  String get status;
  @override
  int? get numOrderCommission;
  @override
  int? get userId;
  @override
  Client? get client;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderLine _$OrderLineFromJson(Map<String, dynamic> json) {
  return _OrderLine.fromJson(json);
}

/// @nodoc
mixin _$OrderLine {
  int get orderLineId => throw _privateConstructorUsedError;
  String get libelle => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get unitPrice => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get orderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderLineCopyWith<OrderLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLineCopyWith<$Res> {
  factory $OrderLineCopyWith(OrderLine value, $Res Function(OrderLine) then) =
      _$OrderLineCopyWithImpl<$Res, OrderLine>;
  @useResult
  $Res call(
      {int orderLineId,
      String libelle,
      int quantity,
      int unitPrice,
      int amount,
      int orderId});
}

/// @nodoc
class _$OrderLineCopyWithImpl<$Res, $Val extends OrderLine>
    implements $OrderLineCopyWith<$Res> {
  _$OrderLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderLineId = null,
    Object? libelle = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? amount = null,
    Object? orderId = null,
  }) {
    return _then(_value.copyWith(
      orderLineId: null == orderLineId
          ? _value.orderLineId
          : orderLineId // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderLineImplCopyWith<$Res>
    implements $OrderLineCopyWith<$Res> {
  factory _$$OrderLineImplCopyWith(
          _$OrderLineImpl value, $Res Function(_$OrderLineImpl) then) =
      __$$OrderLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int orderLineId,
      String libelle,
      int quantity,
      int unitPrice,
      int amount,
      int orderId});
}

/// @nodoc
class __$$OrderLineImplCopyWithImpl<$Res>
    extends _$OrderLineCopyWithImpl<$Res, _$OrderLineImpl>
    implements _$$OrderLineImplCopyWith<$Res> {
  __$$OrderLineImplCopyWithImpl(
      _$OrderLineImpl _value, $Res Function(_$OrderLineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderLineId = null,
    Object? libelle = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? amount = null,
    Object? orderId = null,
  }) {
    return _then(_$OrderLineImpl(
      orderLineId: null == orderLineId
          ? _value.orderLineId
          : orderLineId // ignore: cast_nullable_to_non_nullable
              as int,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderLineImpl implements _OrderLine {
  const _$OrderLineImpl(
      {required this.orderLineId,
      required this.libelle,
      required this.quantity,
      required this.unitPrice,
      required this.amount,
      required this.orderId});

  factory _$OrderLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderLineImplFromJson(json);

  @override
  final int orderLineId;
  @override
  final String libelle;
  @override
  final int quantity;
  @override
  final int unitPrice;
  @override
  final int amount;
  @override
  final int orderId;

  @override
  String toString() {
    return 'OrderLine(orderLineId: $orderLineId, libelle: $libelle, quantity: $quantity, unitPrice: $unitPrice, amount: $amount, orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderLineImpl &&
            (identical(other.orderLineId, orderLineId) ||
                other.orderLineId == orderLineId) &&
            (identical(other.libelle, libelle) || other.libelle == libelle) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, orderLineId, libelle, quantity, unitPrice, amount, orderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderLineImplCopyWith<_$OrderLineImpl> get copyWith =>
      __$$OrderLineImplCopyWithImpl<_$OrderLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderLineImplToJson(
      this,
    );
  }
}

abstract class _OrderLine implements OrderLine {
  const factory _OrderLine(
      {required final int orderLineId,
      required final String libelle,
      required final int quantity,
      required final int unitPrice,
      required final int amount,
      required final int orderId}) = _$OrderLineImpl;

  factory _OrderLine.fromJson(Map<String, dynamic> json) =
      _$OrderLineImpl.fromJson;

  @override
  int get orderLineId;
  @override
  String get libelle;
  @override
  int get quantity;
  @override
  int get unitPrice;
  @override
  int get amount;
  @override
  int get orderId;
  @override
  @JsonKey(ignore: true)
  _$$OrderLineImplCopyWith<_$OrderLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}