// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Facture _$FactureFromJson(Map<String, dynamic> json) {
  return _Facture.fromJson(json);
}

/// @nodoc
mixin _$Facture {
  int get factureId => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  DateTime get resolveDate => throw _privateConstructorUsedError;
  int get initialPrice => throw _privateConstructorUsedError;
  int? get finalPrice => throw _privateConstructorUsedError;
  int? get serviceId => throw _privateConstructorUsedError;
  int? get subscriptionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactureCopyWith<Facture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactureCopyWith<$Res> {
  factory $FactureCopyWith(Facture value, $Res Function(Facture) then) =
      _$FactureCopyWithImpl<$Res, Facture>;
  @useResult
  $Res call(
      {int factureId,
      DateTime createdDate,
      DateTime resolveDate,
      int initialPrice,
      int? finalPrice,
      int? serviceId,
      int? subscriptionId});
}

/// @nodoc
class _$FactureCopyWithImpl<$Res, $Val extends Facture>
    implements $FactureCopyWith<$Res> {
  _$FactureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? factureId = null,
    Object? createdDate = null,
    Object? resolveDate = null,
    Object? initialPrice = null,
    Object? finalPrice = freezed,
    Object? serviceId = freezed,
    Object? subscriptionId = freezed,
  }) {
    return _then(_value.copyWith(
      factureId: null == factureId
          ? _value.factureId
          : factureId // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      resolveDate: null == resolveDate
          ? _value.resolveDate
          : resolveDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      initialPrice: null == initialPrice
          ? _value.initialPrice
          : initialPrice // ignore: cast_nullable_to_non_nullable
              as int,
      finalPrice: freezed == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceId: freezed == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FactureImplCopyWith<$Res> implements $FactureCopyWith<$Res> {
  factory _$$FactureImplCopyWith(
          _$FactureImpl value, $Res Function(_$FactureImpl) then) =
      __$$FactureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int factureId,
      DateTime createdDate,
      DateTime resolveDate,
      int initialPrice,
      int? finalPrice,
      int? serviceId,
      int? subscriptionId});
}

/// @nodoc
class __$$FactureImplCopyWithImpl<$Res>
    extends _$FactureCopyWithImpl<$Res, _$FactureImpl>
    implements _$$FactureImplCopyWith<$Res> {
  __$$FactureImplCopyWithImpl(
      _$FactureImpl _value, $Res Function(_$FactureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? factureId = null,
    Object? createdDate = null,
    Object? resolveDate = null,
    Object? initialPrice = null,
    Object? finalPrice = freezed,
    Object? serviceId = freezed,
    Object? subscriptionId = freezed,
  }) {
    return _then(_$FactureImpl(
      factureId: null == factureId
          ? _value.factureId
          : factureId // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      resolveDate: null == resolveDate
          ? _value.resolveDate
          : resolveDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      initialPrice: null == initialPrice
          ? _value.initialPrice
          : initialPrice // ignore: cast_nullable_to_non_nullable
              as int,
      finalPrice: freezed == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceId: freezed == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionId: freezed == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FactureImpl implements _Facture {
  const _$FactureImpl(
      {required this.factureId,
      required this.createdDate,
      required this.resolveDate,
      required this.initialPrice,
      required this.finalPrice,
      required this.serviceId,
      required this.subscriptionId});

  factory _$FactureImpl.fromJson(Map<String, dynamic> json) =>
      _$$FactureImplFromJson(json);

  @override
  final int factureId;
  @override
  final DateTime createdDate;
  @override
  final DateTime resolveDate;
  @override
  final int initialPrice;
  @override
  final int? finalPrice;
  @override
  final int? serviceId;
  @override
  final int? subscriptionId;

  @override
  String toString() {
    return 'Facture(factureId: $factureId, createdDate: $createdDate, resolveDate: $resolveDate, initialPrice: $initialPrice, finalPrice: $finalPrice, serviceId: $serviceId, subscriptionId: $subscriptionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactureImpl &&
            (identical(other.factureId, factureId) ||
                other.factureId == factureId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.resolveDate, resolveDate) ||
                other.resolveDate == resolveDate) &&
            (identical(other.initialPrice, initialPrice) ||
                other.initialPrice == initialPrice) &&
            (identical(other.finalPrice, finalPrice) ||
                other.finalPrice == finalPrice) &&
            (identical(other.serviceId, serviceId) ||
                other.serviceId == serviceId) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, factureId, createdDate,
      resolveDate, initialPrice, finalPrice, serviceId, subscriptionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactureImplCopyWith<_$FactureImpl> get copyWith =>
      __$$FactureImplCopyWithImpl<_$FactureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FactureImplToJson(
      this,
    );
  }
}

abstract class _Facture implements Facture {
  const factory _Facture(
      {required final int factureId,
      required final DateTime createdDate,
      required final DateTime resolveDate,
      required final int initialPrice,
      required final int? finalPrice,
      required final int? serviceId,
      required final int? subscriptionId}) = _$FactureImpl;

  factory _Facture.fromJson(Map<String, dynamic> json) = _$FactureImpl.fromJson;

  @override
  int get factureId;
  @override
  DateTime get createdDate;
  @override
  DateTime get resolveDate;
  @override
  int get initialPrice;
  @override
  int? get finalPrice;
  @override
  int? get serviceId;
  @override
  int? get subscriptionId;
  @override
  @JsonKey(ignore: true)
  _$$FactureImplCopyWith<_$FactureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
