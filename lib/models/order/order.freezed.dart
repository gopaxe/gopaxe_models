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
  List<OrderLine> get orderLines => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;

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
      List<OrderLine> orderLines,
      DateTime createdDate,
      String? status,
      int? userId});
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
    Object? orderLines = null,
    Object? createdDate = null,
    Object? status = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      orderLines: null == orderLines
          ? _value.orderLines
          : orderLines // ignore: cast_nullable_to_non_nullable
              as List<OrderLine>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
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
      List<OrderLine> orderLines,
      DateTime createdDate,
      String? status,
      int? userId});
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
    Object? orderLines = null,
    Object? createdDate = null,
    Object? status = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$OrderImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      orderLines: null == orderLines
          ? _value._orderLines
          : orderLines // ignore: cast_nullable_to_non_nullable
              as List<OrderLine>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {required this.orderId,
      required final List<OrderLine> orderLines,
      required this.createdDate,
      required this.status,
      required this.userId})
      : _orderLines = orderLines;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final int orderId;
  final List<OrderLine> _orderLines;
  @override
  List<OrderLine> get orderLines {
    if (_orderLines is EqualUnmodifiableListView) return _orderLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderLines);
  }

  @override
  final DateTime createdDate;
  @override
  final String? status;
  @override
  final int? userId;

  @override
  String toString() {
    return 'Order(orderId: $orderId, orderLines: $orderLines, createdDate: $createdDate, status: $status, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            const DeepCollectionEquality()
                .equals(other._orderLines, _orderLines) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderId,
      const DeepCollectionEquality().hash(_orderLines),
      createdDate,
      status,
      userId);

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
      required final List<OrderLine> orderLines,
      required final DateTime createdDate,
      required final String? status,
      required final int? userId}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  int get orderId;
  @override
  List<OrderLine> get orderLines;
  @override
  DateTime get createdDate;
  @override
  String? get status;
  @override
  int? get userId;
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
  String get image => throw _privateConstructorUsedError;
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
      String image,
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
    Object? image = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
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
      String image,
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
    Object? image = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
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
      required this.image,
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
  final String image;
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
    return 'OrderLine(orderLineId: $orderLineId, libelle: $libelle, image: $image, quantity: $quantity, unitPrice: $unitPrice, amount: $amount, orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderLineImpl &&
            (identical(other.orderLineId, orderLineId) ||
                other.orderLineId == orderLineId) &&
            (identical(other.libelle, libelle) || other.libelle == libelle) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderLineId, libelle, image,
      quantity, unitPrice, amount, orderId);

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
      required final String image,
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
  String get image;
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

CreateOrderRequest _$CreateOrderRequestFromJson(Map<String, dynamic> json) {
  return _CreateOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderRequest {
  List<CreateOrderLineRequest> get orderLines =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateOrderRequestCopyWith<CreateOrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderRequestCopyWith<$Res> {
  factory $CreateOrderRequestCopyWith(
          CreateOrderRequest value, $Res Function(CreateOrderRequest) then) =
      _$CreateOrderRequestCopyWithImpl<$Res, CreateOrderRequest>;
  @useResult
  $Res call({List<CreateOrderLineRequest> orderLines});
}

/// @nodoc
class _$CreateOrderRequestCopyWithImpl<$Res, $Val extends CreateOrderRequest>
    implements $CreateOrderRequestCopyWith<$Res> {
  _$CreateOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderLines = null,
  }) {
    return _then(_value.copyWith(
      orderLines: null == orderLines
          ? _value.orderLines
          : orderLines // ignore: cast_nullable_to_non_nullable
              as List<CreateOrderLineRequest>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateOrderRequestImplCopyWith<$Res>
    implements $CreateOrderRequestCopyWith<$Res> {
  factory _$$CreateOrderRequestImplCopyWith(_$CreateOrderRequestImpl value,
          $Res Function(_$CreateOrderRequestImpl) then) =
      __$$CreateOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CreateOrderLineRequest> orderLines});
}

/// @nodoc
class __$$CreateOrderRequestImplCopyWithImpl<$Res>
    extends _$CreateOrderRequestCopyWithImpl<$Res, _$CreateOrderRequestImpl>
    implements _$$CreateOrderRequestImplCopyWith<$Res> {
  __$$CreateOrderRequestImplCopyWithImpl(_$CreateOrderRequestImpl _value,
      $Res Function(_$CreateOrderRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderLines = null,
  }) {
    return _then(_$CreateOrderRequestImpl(
      orderLines: null == orderLines
          ? _value._orderLines
          : orderLines // ignore: cast_nullable_to_non_nullable
              as List<CreateOrderLineRequest>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderRequestImpl implements _CreateOrderRequest {
  const _$CreateOrderRequestImpl(
      {required final List<CreateOrderLineRequest> orderLines})
      : _orderLines = orderLines;

  factory _$CreateOrderRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrderRequestImplFromJson(json);

  final List<CreateOrderLineRequest> _orderLines;
  @override
  List<CreateOrderLineRequest> get orderLines {
    if (_orderLines is EqualUnmodifiableListView) return _orderLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderLines);
  }

  @override
  String toString() {
    return 'CreateOrderRequest(orderLines: $orderLines)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderRequestImpl &&
            const DeepCollectionEquality()
                .equals(other._orderLines, _orderLines));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderLines));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderRequestImplCopyWith<_$CreateOrderRequestImpl> get copyWith =>
      __$$CreateOrderRequestImplCopyWithImpl<_$CreateOrderRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderRequest implements CreateOrderRequest {
  const factory _CreateOrderRequest(
          {required final List<CreateOrderLineRequest> orderLines}) =
      _$CreateOrderRequestImpl;

  factory _CreateOrderRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOrderRequestImpl.fromJson;

  @override
  List<CreateOrderLineRequest> get orderLines;
  @override
  @JsonKey(ignore: true)
  _$$CreateOrderRequestImplCopyWith<_$CreateOrderRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateOrderLineRequest _$CreateOrderLineRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderLineRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderLineRequest {
  int get fournirMaterialId => throw _privateConstructorUsedError;
  int get unitPrice => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateOrderLineRequestCopyWith<CreateOrderLineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderLineRequestCopyWith<$Res> {
  factory $CreateOrderLineRequestCopyWith(CreateOrderLineRequest value,
          $Res Function(CreateOrderLineRequest) then) =
      _$CreateOrderLineRequestCopyWithImpl<$Res, CreateOrderLineRequest>;
  @useResult
  $Res call({int fournirMaterialId, int unitPrice, int quantity});
}

/// @nodoc
class _$CreateOrderLineRequestCopyWithImpl<$Res,
        $Val extends CreateOrderLineRequest>
    implements $CreateOrderLineRequestCopyWith<$Res> {
  _$CreateOrderLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fournirMaterialId = null,
    Object? unitPrice = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      fournirMaterialId: null == fournirMaterialId
          ? _value.fournirMaterialId
          : fournirMaterialId // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateOrderLineRequestImplCopyWith<$Res>
    implements $CreateOrderLineRequestCopyWith<$Res> {
  factory _$$CreateOrderLineRequestImplCopyWith(
          _$CreateOrderLineRequestImpl value,
          $Res Function(_$CreateOrderLineRequestImpl) then) =
      __$$CreateOrderLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int fournirMaterialId, int unitPrice, int quantity});
}

/// @nodoc
class __$$CreateOrderLineRequestImplCopyWithImpl<$Res>
    extends _$CreateOrderLineRequestCopyWithImpl<$Res,
        _$CreateOrderLineRequestImpl>
    implements _$$CreateOrderLineRequestImplCopyWith<$Res> {
  __$$CreateOrderLineRequestImplCopyWithImpl(
      _$CreateOrderLineRequestImpl _value,
      $Res Function(_$CreateOrderLineRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fournirMaterialId = null,
    Object? unitPrice = null,
    Object? quantity = null,
  }) {
    return _then(_$CreateOrderLineRequestImpl(
      fournirMaterialId: null == fournirMaterialId
          ? _value.fournirMaterialId
          : fournirMaterialId // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderLineRequestImpl implements _CreateOrderLineRequest {
  const _$CreateOrderLineRequestImpl(
      {required this.fournirMaterialId,
      required this.unitPrice,
      required this.quantity});

  factory _$CreateOrderLineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrderLineRequestImplFromJson(json);

  @override
  final int fournirMaterialId;
  @override
  final int unitPrice;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CreateOrderLineRequest(fournirMaterialId: $fournirMaterialId, unitPrice: $unitPrice, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderLineRequestImpl &&
            (identical(other.fournirMaterialId, fournirMaterialId) ||
                other.fournirMaterialId == fournirMaterialId) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fournirMaterialId, unitPrice, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderLineRequestImplCopyWith<_$CreateOrderLineRequestImpl>
      get copyWith => __$$CreateOrderLineRequestImplCopyWithImpl<
          _$CreateOrderLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderLineRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderLineRequest implements CreateOrderLineRequest {
  const factory _CreateOrderLineRequest(
      {required final int fournirMaterialId,
      required final int unitPrice,
      required final int quantity}) = _$CreateOrderLineRequestImpl;

  factory _CreateOrderLineRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOrderLineRequestImpl.fromJson;

  @override
  int get fournirMaterialId;
  @override
  int get unitPrice;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$CreateOrderLineRequestImplCopyWith<_$CreateOrderLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
