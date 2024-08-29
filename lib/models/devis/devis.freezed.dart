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
  DateTime? get correctionDate => throw _privateConstructorUsedError;
  int get numClient => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  List<DevisLine> get devisLine => throw _privateConstructorUsedError;
  double? get balanceForSeeingDevis => throw _privateConstructorUsedError;

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
      DateTime? correctionDate,
      int numClient,
      bool isDone,
      List<DevisLine> devisLine,
      double? balanceForSeeingDevis});
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
    Object? correctionDate = freezed,
    Object? numClient = null,
    Object? isDone = null,
    Object? devisLine = null,
    Object? balanceForSeeingDevis = freezed,
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
      correctionDate: freezed == correctionDate
          ? _value.correctionDate
          : correctionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      numClient: null == numClient
          ? _value.numClient
          : numClient // ignore: cast_nullable_to_non_nullable
              as int,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      devisLine: null == devisLine
          ? _value.devisLine
          : devisLine // ignore: cast_nullable_to_non_nullable
              as List<DevisLine>,
      balanceForSeeingDevis: freezed == balanceForSeeingDevis
          ? _value.balanceForSeeingDevis
          : balanceForSeeingDevis // ignore: cast_nullable_to_non_nullable
              as double?,
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
      DateTime? correctionDate,
      int numClient,
      bool isDone,
      List<DevisLine> devisLine,
      double? balanceForSeeingDevis});
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
    Object? correctionDate = freezed,
    Object? numClient = null,
    Object? isDone = null,
    Object? devisLine = null,
    Object? balanceForSeeingDevis = freezed,
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
      correctionDate: freezed == correctionDate
          ? _value.correctionDate
          : correctionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      numClient: null == numClient
          ? _value.numClient
          : numClient // ignore: cast_nullable_to_non_nullable
              as int,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      devisLine: null == devisLine
          ? _value._devisLine
          : devisLine // ignore: cast_nullable_to_non_nullable
              as List<DevisLine>,
      balanceForSeeingDevis: freezed == balanceForSeeingDevis
          ? _value.balanceForSeeingDevis
          : balanceForSeeingDevis // ignore: cast_nullable_to_non_nullable
              as double?,
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
      this.correctionDate,
      required this.numClient,
      required this.isDone,
      required final List<DevisLine> devisLine,
      this.balanceForSeeingDevis})
      : _devisLine = devisLine;

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
  final DateTime? correctionDate;
  @override
  final int numClient;
  @override
  final bool isDone;
  final List<DevisLine> _devisLine;
  @override
  List<DevisLine> get devisLine {
    if (_devisLine is EqualUnmodifiableListView) return _devisLine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devisLine);
  }

  @override
  final double? balanceForSeeingDevis;

  @override
  String toString() {
    return 'Devis(devisId: $devisId, montantDevis: $montantDevis, file: $file, createdDate: $createdDate, correctionDate: $correctionDate, numClient: $numClient, isDone: $isDone, devisLine: $devisLine, balanceForSeeingDevis: $balanceForSeeingDevis)';
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
            const DeepCollectionEquality()
                .equals(other._devisLine, _devisLine) &&
            (identical(other.balanceForSeeingDevis, balanceForSeeingDevis) ||
                other.balanceForSeeingDevis == balanceForSeeingDevis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      devisId,
      montantDevis,
      file,
      createdDate,
      correctionDate,
      numClient,
      isDone,
      const DeepCollectionEquality().hash(_devisLine),
      balanceForSeeingDevis);

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
      final DateTime? correctionDate,
      required final int numClient,
      required final bool isDone,
      required final List<DevisLine> devisLine,
      final double? balanceForSeeingDevis}) = _$DevisImpl;

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
  DateTime? get correctionDate;
  @override
  int get numClient;
  @override
  bool get isDone;
  @override
  List<DevisLine> get devisLine;
  @override
  double? get balanceForSeeingDevis;
  @override
  @JsonKey(ignore: true)
  _$$DevisImplCopyWith<_$DevisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateDeviceRequest _$CreateDeviceRequestFromJson(Map<String, dynamic> json) {
  return _CreateDeviceRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateDeviceRequest {
  String get file => throw _privateConstructorUsedError;
  String get libelle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateDeviceRequestCopyWith<CreateDeviceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDeviceRequestCopyWith<$Res> {
  factory $CreateDeviceRequestCopyWith(
          CreateDeviceRequest value, $Res Function(CreateDeviceRequest) then) =
      _$CreateDeviceRequestCopyWithImpl<$Res, CreateDeviceRequest>;
  @useResult
  $Res call({String file, String libelle});
}

/// @nodoc
class _$CreateDeviceRequestCopyWithImpl<$Res, $Val extends CreateDeviceRequest>
    implements $CreateDeviceRequestCopyWith<$Res> {
  _$CreateDeviceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? libelle = null,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateDeviceRequestImplCopyWith<$Res>
    implements $CreateDeviceRequestCopyWith<$Res> {
  factory _$$CreateDeviceRequestImplCopyWith(_$CreateDeviceRequestImpl value,
          $Res Function(_$CreateDeviceRequestImpl) then) =
      __$$CreateDeviceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String file, String libelle});
}

/// @nodoc
class __$$CreateDeviceRequestImplCopyWithImpl<$Res>
    extends _$CreateDeviceRequestCopyWithImpl<$Res, _$CreateDeviceRequestImpl>
    implements _$$CreateDeviceRequestImplCopyWith<$Res> {
  __$$CreateDeviceRequestImplCopyWithImpl(_$CreateDeviceRequestImpl _value,
      $Res Function(_$CreateDeviceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? libelle = null,
  }) {
    return _then(_$CreateDeviceRequestImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      libelle: null == libelle
          ? _value.libelle
          : libelle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDeviceRequestImpl implements _CreateDeviceRequest {
  const _$CreateDeviceRequestImpl({required this.file, required this.libelle});

  factory _$CreateDeviceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateDeviceRequestImplFromJson(json);

  @override
  final String file;
  @override
  final String libelle;

  @override
  String toString() {
    return 'CreateDeviceRequest(file: $file, libelle: $libelle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDeviceRequestImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.libelle, libelle) || other.libelle == libelle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, file, libelle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDeviceRequestImplCopyWith<_$CreateDeviceRequestImpl> get copyWith =>
      __$$CreateDeviceRequestImplCopyWithImpl<_$CreateDeviceRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDeviceRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateDeviceRequest implements CreateDeviceRequest {
  const factory _CreateDeviceRequest(
      {required final String file,
      required final String libelle}) = _$CreateDeviceRequestImpl;

  factory _CreateDeviceRequest.fromJson(Map<String, dynamic> json) =
      _$CreateDeviceRequestImpl.fromJson;

  @override
  String get file;
  @override
  String get libelle;
  @override
  @JsonKey(ignore: true)
  _$$CreateDeviceRequestImplCopyWith<_$CreateDeviceRequestImpl> get copyWith =>
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
  double get lineDevisTotal => throw _privateConstructorUsedError;
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
      double lineDevisTotal,
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
    Object? lineDevisTotal = null,
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
      lineDevisTotal: null == lineDevisTotal
          ? _value.lineDevisTotal
          : lineDevisTotal // ignore: cast_nullable_to_non_nullable
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
      double lineDevisTotal,
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
    Object? lineDevisTotal = null,
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
      lineDevisTotal: null == lineDevisTotal
          ? _value.lineDevisTotal
          : lineDevisTotal // ignore: cast_nullable_to_non_nullable
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
      required this.lineDevisTotal,
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
  final double lineDevisTotal;
  @override
  final int numDevis;

  @override
  String toString() {
    return 'DevisLine(lineDevisId: $lineDevisId, libelle: $libelle, quantity: $quantity, unitPrice: $unitPrice, lineDevisTotal: $lineDevisTotal, numDevis: $numDevis)';
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
            (identical(other.lineDevisTotal, lineDevisTotal) ||
                other.lineDevisTotal == lineDevisTotal) &&
            (identical(other.numDevis, numDevis) ||
                other.numDevis == numDevis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lineDevisId, libelle, quantity,
      unitPrice, lineDevisTotal, numDevis);

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
      required final double lineDevisTotal,
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
  double get lineDevisTotal;
  @override
  int get numDevis;
  @override
  @JsonKey(ignore: true)
  _$$DevisLineImplCopyWith<_$DevisLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DevisLineRequest _$DevisLineRequestFromJson(Map<String, dynamic> json) {
  return _DevisLineRequest.fromJson(json);
}

/// @nodoc
mixin _$DevisLineRequest {
  String get libelle => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  double get unitPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevisLineRequestCopyWith<DevisLineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevisLineRequestCopyWith<$Res> {
  factory $DevisLineRequestCopyWith(
          DevisLineRequest value, $Res Function(DevisLineRequest) then) =
      _$DevisLineRequestCopyWithImpl<$Res, DevisLineRequest>;
  @useResult
  $Res call({String libelle, int quantity, double unitPrice});
}

/// @nodoc
class _$DevisLineRequestCopyWithImpl<$Res, $Val extends DevisLineRequest>
    implements $DevisLineRequestCopyWith<$Res> {
  _$DevisLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libelle = null,
    Object? quantity = null,
    Object? unitPrice = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DevisLineRequestImplCopyWith<$Res>
    implements $DevisLineRequestCopyWith<$Res> {
  factory _$$DevisLineRequestImplCopyWith(_$DevisLineRequestImpl value,
          $Res Function(_$DevisLineRequestImpl) then) =
      __$$DevisLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String libelle, int quantity, double unitPrice});
}

/// @nodoc
class __$$DevisLineRequestImplCopyWithImpl<$Res>
    extends _$DevisLineRequestCopyWithImpl<$Res, _$DevisLineRequestImpl>
    implements _$$DevisLineRequestImplCopyWith<$Res> {
  __$$DevisLineRequestImplCopyWithImpl(_$DevisLineRequestImpl _value,
      $Res Function(_$DevisLineRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libelle = null,
    Object? quantity = null,
    Object? unitPrice = null,
  }) {
    return _then(_$DevisLineRequestImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DevisLineRequestImpl implements _DevisLineRequest {
  const _$DevisLineRequestImpl(
      {required this.libelle, required this.quantity, required this.unitPrice});

  factory _$DevisLineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DevisLineRequestImplFromJson(json);

  @override
  final String libelle;
  @override
  final int quantity;
  @override
  final double unitPrice;

  @override
  String toString() {
    return 'DevisLineRequest(libelle: $libelle, quantity: $quantity, unitPrice: $unitPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevisLineRequestImpl &&
            (identical(other.libelle, libelle) || other.libelle == libelle) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, libelle, quantity, unitPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DevisLineRequestImplCopyWith<_$DevisLineRequestImpl> get copyWith =>
      __$$DevisLineRequestImplCopyWithImpl<_$DevisLineRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DevisLineRequestImplToJson(
      this,
    );
  }
}

abstract class _DevisLineRequest implements DevisLineRequest {
  const factory _DevisLineRequest(
      {required final String libelle,
      required final int quantity,
      required final double unitPrice}) = _$DevisLineRequestImpl;

  factory _DevisLineRequest.fromJson(Map<String, dynamic> json) =
      _$DevisLineRequestImpl.fromJson;

  @override
  String get libelle;
  @override
  int get quantity;
  @override
  double get unitPrice;
  @override
  @JsonKey(ignore: true)
  _$$DevisLineRequestImplCopyWith<_$DevisLineRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
