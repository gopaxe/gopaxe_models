// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'devis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Devis _$DevisFromJson(Map<String, dynamic> json) {
  return _Devis.fromJson(json);
}

/// @nodoc
mixin _$Devis {
  int get devisId => throw _privateConstructorUsedError;
  int? get montantDevis => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  DateTime get correctionDate => throw _privateConstructorUsedError;
  int get numClient => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  double get taxeDevis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevisCopyWith<Devis> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevisCopyWith<$Res> {
  factory $DevisCopyWith(Devis value, $Res Function(Devis) then) =
      _$DevisCopyWithImpl<$Res, Devis>;
  @useResult
  $Res call(
      {int devisId,
      int? montantDevis,
      String file,
      DateTime createdDate,
      DateTime correctionDate,
      int numClient,
      bool isDone,
      double taxeDevis});
}

/// @nodoc
class _$DevisCopyWithImpl<$Res, $Val extends Devis>
    implements $DevisCopyWith<$Res> {
  _$DevisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devisId = null,
    Object? montantDevis = freezed,
    Object? file = null,
    Object? createdDate = null,
    Object? correctionDate = null,
    Object? numClient = null,
    Object? isDone = null,
    Object? taxeDevis = null,
  }) {
    return _then(_value.copyWith(
      devisId: null == devisId
          ? _value.devisId
          : devisId // ignore: cast_nullable_to_non_nullable
              as int,
      montantDevis: freezed == montantDevis
          ? _value.montantDevis
          : montantDevis // ignore: cast_nullable_to_non_nullable
              as int?,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      correctionDate: null == correctionDate
          ? _value.correctionDate
          : correctionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      numClient: null == numClient
          ? _value.numClient
          : numClient // ignore: cast_nullable_to_non_nullable
              as int,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      taxeDevis: null == taxeDevis
          ? _value.taxeDevis
          : taxeDevis // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DevisImplCopyWith<$Res> implements $DevisCopyWith<$Res> {
  factory _$$DevisImplCopyWith(
          _$DevisImpl value, $Res Function(_$DevisImpl) then) =
      __$$DevisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int devisId,
      int? montantDevis,
      String file,
      DateTime createdDate,
      DateTime correctionDate,
      int numClient,
      bool isDone,
      double taxeDevis});
}

/// @nodoc
class __$$DevisImplCopyWithImpl<$Res>
    extends _$DevisCopyWithImpl<$Res, _$DevisImpl>
    implements _$$DevisImplCopyWith<$Res> {
  __$$DevisImplCopyWithImpl(
      _$DevisImpl _value, $Res Function(_$DevisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devisId = null,
    Object? montantDevis = freezed,
    Object? file = null,
    Object? createdDate = null,
    Object? correctionDate = null,
    Object? numClient = null,
    Object? isDone = null,
    Object? taxeDevis = null,
  }) {
    return _then(_$DevisImpl(
      devisId: null == devisId
          ? _value.devisId
          : devisId // ignore: cast_nullable_to_non_nullable
              as int,
      montantDevis: freezed == montantDevis
          ? _value.montantDevis
          : montantDevis // ignore: cast_nullable_to_non_nullable
              as int?,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      correctionDate: null == correctionDate
          ? _value.correctionDate
          : correctionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      numClient: null == numClient
          ? _value.numClient
          : numClient // ignore: cast_nullable_to_non_nullable
              as int,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      taxeDevis: null == taxeDevis
          ? _value.taxeDevis
          : taxeDevis // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DevisImpl implements _Devis {
  const _$DevisImpl(
      {required this.devisId,
      required this.montantDevis,
      required this.file,
      required this.createdDate,
      required this.correctionDate,
      required this.numClient,
      required this.isDone,
      required this.taxeDevis});

  factory _$DevisImpl.fromJson(Map<String, dynamic> json) =>
      _$$DevisImplFromJson(json);

  @override
  final int devisId;
  @override
  final int? montantDevis;
  @override
  final String file;
  @override
  final DateTime createdDate;
  @override
  final DateTime correctionDate;
  @override
  final int numClient;
  @override
  final bool isDone;
  @override
  final double taxeDevis;

  @override
  String toString() {
    return 'Devis(devisId: $devisId, montantDevis: $montantDevis, file: $file, createdDate: $createdDate, correctionDate: $correctionDate, numClient: $numClient, isDone: $isDone, taxeDevis: $taxeDevis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevisImpl &&
            (identical(other.devisId, devisId) || other.devisId == devisId) &&
            (identical(other.montantDevis, montantDevis) ||
                other.montantDevis == montantDevis) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.correctionDate, correctionDate) ||
                other.correctionDate == correctionDate) &&
            (identical(other.numClient, numClient) ||
                other.numClient == numClient) &&
            (identical(other.isDone, isDone) || other.isDone == isDone) &&
            (identical(other.taxeDevis, taxeDevis) ||
                other.taxeDevis == taxeDevis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, devisId, montantDevis, file,
      createdDate, correctionDate, numClient, isDone, taxeDevis);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DevisImplCopyWith<_$DevisImpl> get copyWith =>
      __$$DevisImplCopyWithImpl<_$DevisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DevisImplToJson(
      this,
    );
  }
}

abstract class _Devis implements Devis {
  const factory _Devis(
      {required final int devisId,
      required final int? montantDevis,
      required final String file,
      required final DateTime createdDate,
      required final DateTime correctionDate,
      required final int numClient,
      required final bool isDone,
      required final double taxeDevis}) = _$DevisImpl;

  factory _Devis.fromJson(Map<String, dynamic> json) = _$DevisImpl.fromJson;

  @override
  int get devisId;
  @override
  int? get montantDevis;
  @override
  String get file;
  @override
  DateTime get createdDate;
  @override
  DateTime get correctionDate;
  @override
  int get numClient;
  @override
  bool get isDone;
  @override
  double get taxeDevis;
  @override
  @JsonKey(ignore: true)
  _$$DevisImplCopyWith<_$DevisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DevisLine _$DevisLineFromJson(Map<String, dynamic> json) {
  return _DevisLine.fromJson(json);
}

/// @nodoc
mixin _$DevisLine {
  int get lineDevisId => throw _privateConstructorUsedError;
  String get libelle => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  double get unitPrice => throw _privateConstructorUsedError;
  double get lineDevis => throw _privateConstructorUsedError;
  int get numDevis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevisLineCopyWith<DevisLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevisLineCopyWith<$Res> {
  factory $DevisLineCopyWith(DevisLine value, $Res Function(DevisLine) then) =
      _$DevisLineCopyWithImpl<$Res, DevisLine>;
  @useResult
  $Res call(
      {int lineDevisId,
      String libelle,
      int quantity,
      double unitPrice,
      double lineDevis,
      int numDevis});
}

/// @nodoc
class _$DevisLineCopyWithImpl<$Res, $Val extends DevisLine>
    implements $DevisLineCopyWith<$Res> {
  _$DevisLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineDevisId = null,
    Object? libelle = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? lineDevis = null,
    Object? numDevis = null,
  }) {
    return _then(_value.copyWith(
      lineDevisId: null == lineDevisId
          ? _value.lineDevisId
          : lineDevisId // ignore: cast_nullable_to_non_nullable
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
              as double,
      lineDevis: null == lineDevis
          ? _value.lineDevis
          : lineDevis // ignore: cast_nullable_to_non_nullable
              as double,
      numDevis: null == numDevis
          ? _value.numDevis
          : numDevis // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DevisLineImplCopyWith<$Res>
    implements $DevisLineCopyWith<$Res> {
  factory _$$DevisLineImplCopyWith(
          _$DevisLineImpl value, $Res Function(_$DevisLineImpl) then) =
      __$$DevisLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int lineDevisId,
      String libelle,
      int quantity,
      double unitPrice,
      double lineDevis,
      int numDevis});
}

/// @nodoc
class __$$DevisLineImplCopyWithImpl<$Res>
    extends _$DevisLineCopyWithImpl<$Res, _$DevisLineImpl>
    implements _$$DevisLineImplCopyWith<$Res> {
  __$$DevisLineImplCopyWithImpl(
      _$DevisLineImpl _value, $Res Function(_$DevisLineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineDevisId = null,
    Object? libelle = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? lineDevis = null,
    Object? numDevis = null,
  }) {
    return _then(_$DevisLineImpl(
      lineDevisId: null == lineDevisId
          ? _value.lineDevisId
          : lineDevisId // ignore: cast_nullable_to_non_nullable
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
              as double,
      lineDevis: null == lineDevis
          ? _value.lineDevis
          : lineDevis // ignore: cast_nullable_to_non_nullable
              as double,
      numDevis: null == numDevis
          ? _value.numDevis
          : numDevis // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DevisLineImpl implements _DevisLine {
  const _$DevisLineImpl(
      {required this.lineDevisId,
      required this.libelle,
      required this.quantity,
      required this.unitPrice,
      required this.lineDevis,
      required this.numDevis});

  factory _$DevisLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$DevisLineImplFromJson(json);

  @override
  final int lineDevisId;
  @override
  final String libelle;
  @override
  final int quantity;
  @override
  final double unitPrice;
  @override
  final double lineDevis;
  @override
  final int numDevis;

  @override
  String toString() {
    return 'DevisLine(lineDevisId: $lineDevisId, libelle: $libelle, quantity: $quantity, unitPrice: $unitPrice, lineDevis: $lineDevis, numDevis: $numDevis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevisLineImpl &&
            (identical(other.lineDevisId, lineDevisId) ||
                other.lineDevisId == lineDevisId) &&
            (identical(other.libelle, libelle) || other.libelle == libelle) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.lineDevis, lineDevis) ||
                other.lineDevis == lineDevis) &&
            (identical(other.numDevis, numDevis) ||
                other.numDevis == numDevis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lineDevisId, libelle, quantity,
      unitPrice, lineDevis, numDevis);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DevisLineImplCopyWith<_$DevisLineImpl> get copyWith =>
      __$$DevisLineImplCopyWithImpl<_$DevisLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DevisLineImplToJson(
      this,
    );
  }
}

abstract class _DevisLine implements DevisLine {
  const factory _DevisLine(
      {required final int lineDevisId,
      required final String libelle,
      required final int quantity,
      required final double unitPrice,
      required final double lineDevis,
      required final int numDevis}) = _$DevisLineImpl;

  factory _DevisLine.fromJson(Map<String, dynamic> json) =
      _$DevisLineImpl.fromJson;

  @override
  int get lineDevisId;
  @override
  String get libelle;
  @override
  int get quantity;
  @override
  double get unitPrice;
  @override
  double get lineDevis;
  @override
  int get numDevis;
  @override
  @JsonKey(ignore: true)
  _$$DevisLineImplCopyWith<_$DevisLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
