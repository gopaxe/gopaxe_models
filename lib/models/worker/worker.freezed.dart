// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'worker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Offset _$OffsetFromJson(Map<String, dynamic> json) {
  return _Offset.fromJson(json);
}

/// @nodoc
mixin _$Offset {
  double get lat => throw _privateConstructorUsedError;
  double get long => throw _privateConstructorUsedError;
  String? get locationHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffsetCopyWith<Offset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffsetCopyWith<$Res> {
  factory $OffsetCopyWith(Offset value, $Res Function(Offset) then) =
      _$OffsetCopyWithImpl<$Res, Offset>;
  @useResult
  $Res call({double lat, double long, String? locationHash});
}

/// @nodoc
class _$OffsetCopyWithImpl<$Res, $Val extends Offset>
    implements $OffsetCopyWith<$Res> {
  _$OffsetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
    Object? locationHash = freezed,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double,
      locationHash: freezed == locationHash
          ? _value.locationHash
          : locationHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OffsetImplCopyWith<$Res> implements $OffsetCopyWith<$Res> {
  factory _$$OffsetImplCopyWith(
          _$OffsetImpl value, $Res Function(_$OffsetImpl) then) =
      __$$OffsetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double long, String? locationHash});
}

/// @nodoc
class __$$OffsetImplCopyWithImpl<$Res>
    extends _$OffsetCopyWithImpl<$Res, _$OffsetImpl>
    implements _$$OffsetImplCopyWith<$Res> {
  __$$OffsetImplCopyWithImpl(
      _$OffsetImpl _value, $Res Function(_$OffsetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
    Object? locationHash = freezed,
  }) {
    return _then(_$OffsetImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double,
      locationHash: freezed == locationHash
          ? _value.locationHash
          : locationHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OffsetImpl implements _Offset {
  const _$OffsetImpl(
      {required this.lat, required this.long, this.locationHash});

  factory _$OffsetImpl.fromJson(Map<String, dynamic> json) =>
      _$$OffsetImplFromJson(json);

  @override
  final double lat;
  @override
  final double long;
  @override
  final String? locationHash;

  @override
  String toString() {
    return 'Offset(lat: $lat, long: $long, locationHash: $locationHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OffsetImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.locationHash, locationHash) ||
                other.locationHash == locationHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, long, locationHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OffsetImplCopyWith<_$OffsetImpl> get copyWith =>
      __$$OffsetImplCopyWithImpl<_$OffsetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OffsetImplToJson(
      this,
    );
  }
}

abstract class _Offset implements Offset {
  const factory _Offset(
      {required final double lat,
      required final double long,
      final String? locationHash}) = _$OffsetImpl;

  factory _Offset.fromJson(Map<String, dynamic> json) = _$OffsetImpl.fromJson;

  @override
  double get lat;
  @override
  double get long;
  @override
  String? get locationHash;
  @override
  @JsonKey(ignore: true)
  _$$OffsetImplCopyWith<_$OffsetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserOffset _$UserOffsetFromJson(Map<String, dynamic> json) {
  return _UserOffset.fromJson(json);
}

/// @nodoc
mixin _$UserOffset {
  int get id => throw _privateConstructorUsedError;
  Offset get offset => throw _privateConstructorUsedError;
  bool get isClient => throw _privateConstructorUsedError;
  String? get locationHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserOffsetCopyWith<UserOffset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserOffsetCopyWith<$Res> {
  factory $UserOffsetCopyWith(
          UserOffset value, $Res Function(UserOffset) then) =
      _$UserOffsetCopyWithImpl<$Res, UserOffset>;
  @useResult
  $Res call({int id, Offset offset, bool isClient, String? locationHash});

  $OffsetCopyWith<$Res> get offset;
}

/// @nodoc
class _$UserOffsetCopyWithImpl<$Res, $Val extends UserOffset>
    implements $UserOffsetCopyWith<$Res> {
  _$UserOffsetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? offset = null,
    Object? isClient = null,
    Object? locationHash = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
      isClient: null == isClient
          ? _value.isClient
          : isClient // ignore: cast_nullable_to_non_nullable
              as bool,
      locationHash: freezed == locationHash
          ? _value.locationHash
          : locationHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res> get offset {
    return $OffsetCopyWith<$Res>(_value.offset, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserOffsetImplCopyWith<$Res>
    implements $UserOffsetCopyWith<$Res> {
  factory _$$UserOffsetImplCopyWith(
          _$UserOffsetImpl value, $Res Function(_$UserOffsetImpl) then) =
      __$$UserOffsetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, Offset offset, bool isClient, String? locationHash});

  @override
  $OffsetCopyWith<$Res> get offset;
}

/// @nodoc
class __$$UserOffsetImplCopyWithImpl<$Res>
    extends _$UserOffsetCopyWithImpl<$Res, _$UserOffsetImpl>
    implements _$$UserOffsetImplCopyWith<$Res> {
  __$$UserOffsetImplCopyWithImpl(
      _$UserOffsetImpl _value, $Res Function(_$UserOffsetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? offset = null,
    Object? isClient = null,
    Object? locationHash = freezed,
  }) {
    return _then(_$UserOffsetImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
      isClient: null == isClient
          ? _value.isClient
          : isClient // ignore: cast_nullable_to_non_nullable
              as bool,
      locationHash: freezed == locationHash
          ? _value.locationHash
          : locationHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserOffsetImpl implements _UserOffset {
  const _$UserOffsetImpl(
      {required this.id,
      required this.offset,
      required this.isClient,
      this.locationHash});

  factory _$UserOffsetImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserOffsetImplFromJson(json);

  @override
  final int id;
  @override
  final Offset offset;
  @override
  final bool isClient;
  @override
  final String? locationHash;

  @override
  String toString() {
    return 'UserOffset(id: $id, offset: $offset, isClient: $isClient, locationHash: $locationHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserOffsetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.isClient, isClient) ||
                other.isClient == isClient) &&
            (identical(other.locationHash, locationHash) ||
                other.locationHash == locationHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, offset, isClient, locationHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserOffsetImplCopyWith<_$UserOffsetImpl> get copyWith =>
      __$$UserOffsetImplCopyWithImpl<_$UserOffsetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserOffsetImplToJson(
      this,
    );
  }
}

abstract class _UserOffset implements UserOffset {
  const factory _UserOffset(
      {required final int id,
      required final Offset offset,
      required final bool isClient,
      final String? locationHash}) = _$UserOffsetImpl;

  factory _UserOffset.fromJson(Map<String, dynamic> json) =
      _$UserOffsetImpl.fromJson;

  @override
  int get id;
  @override
  Offset get offset;
  @override
  bool get isClient;
  @override
  String? get locationHash;
  @override
  @JsonKey(ignore: true)
  _$$UserOffsetImplCopyWith<_$UserOffsetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cni _$CniFromJson(Map<String, dynamic> json) {
  return _Cni.fromJson(json);
}

/// @nodoc
mixin _$Cni {
  String get versoUrl => throw _privateConstructorUsedError;
  String get rectoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CniCopyWith<Cni> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CniCopyWith<$Res> {
  factory $CniCopyWith(Cni value, $Res Function(Cni) then) =
      _$CniCopyWithImpl<$Res, Cni>;
  @useResult
  $Res call({String versoUrl, String rectoUrl});
}

/// @nodoc
class _$CniCopyWithImpl<$Res, $Val extends Cni> implements $CniCopyWith<$Res> {
  _$CniCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versoUrl = null,
    Object? rectoUrl = null,
  }) {
    return _then(_value.copyWith(
      versoUrl: null == versoUrl
          ? _value.versoUrl
          : versoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      rectoUrl: null == rectoUrl
          ? _value.rectoUrl
          : rectoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CniImplCopyWith<$Res> implements $CniCopyWith<$Res> {
  factory _$$CniImplCopyWith(_$CniImpl value, $Res Function(_$CniImpl) then) =
      __$$CniImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String versoUrl, String rectoUrl});
}

/// @nodoc
class __$$CniImplCopyWithImpl<$Res> extends _$CniCopyWithImpl<$Res, _$CniImpl>
    implements _$$CniImplCopyWith<$Res> {
  __$$CniImplCopyWithImpl(_$CniImpl _value, $Res Function(_$CniImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versoUrl = null,
    Object? rectoUrl = null,
  }) {
    return _then(_$CniImpl(
      versoUrl: null == versoUrl
          ? _value.versoUrl
          : versoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      rectoUrl: null == rectoUrl
          ? _value.rectoUrl
          : rectoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CniImpl implements _Cni {
  const _$CniImpl({required this.versoUrl, required this.rectoUrl});

  factory _$CniImpl.fromJson(Map<String, dynamic> json) =>
      _$$CniImplFromJson(json);

  @override
  final String versoUrl;
  @override
  final String rectoUrl;

  @override
  String toString() {
    return 'Cni(versoUrl: $versoUrl, rectoUrl: $rectoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CniImpl &&
            (identical(other.versoUrl, versoUrl) ||
                other.versoUrl == versoUrl) &&
            (identical(other.rectoUrl, rectoUrl) ||
                other.rectoUrl == rectoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, versoUrl, rectoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CniImplCopyWith<_$CniImpl> get copyWith =>
      __$$CniImplCopyWithImpl<_$CniImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CniImplToJson(
      this,
    );
  }
}

abstract class _Cni implements Cni {
  const factory _Cni(
      {required final String versoUrl,
      required final String rectoUrl}) = _$CniImpl;

  factory _Cni.fromJson(Map<String, dynamic> json) = _$CniImpl.fromJson;

  @override
  String get versoUrl;
  @override
  String get rectoUrl;
  @override
  @JsonKey(ignore: true)
  _$$CniImplCopyWith<_$CniImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RhumaineSkill _$RhumaineSkillFromJson(Map<String, dynamic> json) {
  return _RhumaineSkill.fromJson(json);
}

/// @nodoc
mixin _$RhumaineSkill {
  List<int> get competencesIds => throw _privateConstructorUsedError;
  int get metierId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RhumaineSkillCopyWith<RhumaineSkill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RhumaineSkillCopyWith<$Res> {
  factory $RhumaineSkillCopyWith(
          RhumaineSkill value, $Res Function(RhumaineSkill) then) =
      _$RhumaineSkillCopyWithImpl<$Res, RhumaineSkill>;
  @useResult
  $Res call({List<int> competencesIds, int metierId});
}

/// @nodoc
class _$RhumaineSkillCopyWithImpl<$Res, $Val extends RhumaineSkill>
    implements $RhumaineSkillCopyWith<$Res> {
  _$RhumaineSkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? competencesIds = null,
    Object? metierId = null,
  }) {
    return _then(_value.copyWith(
      competencesIds: null == competencesIds
          ? _value.competencesIds
          : competencesIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      metierId: null == metierId
          ? _value.metierId
          : metierId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RhumaineSkillImplCopyWith<$Res>
    implements $RhumaineSkillCopyWith<$Res> {
  factory _$$RhumaineSkillImplCopyWith(
          _$RhumaineSkillImpl value, $Res Function(_$RhumaineSkillImpl) then) =
      __$$RhumaineSkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> competencesIds, int metierId});
}

/// @nodoc
class __$$RhumaineSkillImplCopyWithImpl<$Res>
    extends _$RhumaineSkillCopyWithImpl<$Res, _$RhumaineSkillImpl>
    implements _$$RhumaineSkillImplCopyWith<$Res> {
  __$$RhumaineSkillImplCopyWithImpl(
      _$RhumaineSkillImpl _value, $Res Function(_$RhumaineSkillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? competencesIds = null,
    Object? metierId = null,
  }) {
    return _then(_$RhumaineSkillImpl(
      competencesIds: null == competencesIds
          ? _value._competencesIds
          : competencesIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      metierId: null == metierId
          ? _value.metierId
          : metierId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RhumaineSkillImpl implements _RhumaineSkill {
  const _$RhumaineSkillImpl(
      {required final List<int> competencesIds, required this.metierId})
      : _competencesIds = competencesIds;

  factory _$RhumaineSkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$RhumaineSkillImplFromJson(json);

  final List<int> _competencesIds;
  @override
  List<int> get competencesIds {
    if (_competencesIds is EqualUnmodifiableListView) return _competencesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_competencesIds);
  }

  @override
  final int metierId;

  @override
  String toString() {
    return 'RhumaineSkill(competencesIds: $competencesIds, metierId: $metierId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RhumaineSkillImpl &&
            const DeepCollectionEquality()
                .equals(other._competencesIds, _competencesIds) &&
            (identical(other.metierId, metierId) ||
                other.metierId == metierId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_competencesIds), metierId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RhumaineSkillImplCopyWith<_$RhumaineSkillImpl> get copyWith =>
      __$$RhumaineSkillImplCopyWithImpl<_$RhumaineSkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RhumaineSkillImplToJson(
      this,
    );
  }
}

abstract class _RhumaineSkill implements RhumaineSkill {
  const factory _RhumaineSkill(
      {required final List<int> competencesIds,
      required final int metierId}) = _$RhumaineSkillImpl;

  factory _RhumaineSkill.fromJson(Map<String, dynamic> json) =
      _$RhumaineSkillImpl.fromJson;

  @override
  List<int> get competencesIds;
  @override
  int get metierId;
  @override
  @JsonKey(ignore: true)
  _$$RhumaineSkillImplCopyWith<_$RhumaineSkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Worker _$WorkerFromJson(Map<String, dynamic> json) {
  return _Worker.fromJson(json);
}

/// @nodoc
mixin _$Worker {
  int get workerId => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get qrCode => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  Offset get offset => throw _privateConstructorUsedError;
  String get telephone => throw _privateConstructorUsedError;
  String get hashedTelephone => throw _privateConstructorUsedError;
  int get typeComptedId => throw _privateConstructorUsedError;
  Cni get cni => throw _privateConstructorUsedError;
  List<RhumaineSkill> get rhumaineSkills => throw _privateConstructorUsedError;
  int get villeId => throw _privateConstructorUsedError;
  DateTime get dateCreation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkerCopyWith<Worker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkerCopyWith<$Res> {
  factory $WorkerCopyWith(Worker value, $Res Function(Worker) then) =
      _$WorkerCopyWithImpl<$Res, Worker>;
  @useResult
  $Res call(
      {int workerId,
      String uuid,
      String photo,
      String firstName,
      String lastName,
      String qrCode,
      String? email,
      Offset offset,
      String telephone,
      String hashedTelephone,
      int typeComptedId,
      Cni cni,
      List<RhumaineSkill> rhumaineSkills,
      int villeId,
      DateTime dateCreation});

  $OffsetCopyWith<$Res> get offset;
  $CniCopyWith<$Res> get cni;
}

/// @nodoc
class _$WorkerCopyWithImpl<$Res, $Val extends Worker>
    implements $WorkerCopyWith<$Res> {
  _$WorkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workerId = null,
    Object? uuid = null,
    Object? photo = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? qrCode = null,
    Object? email = freezed,
    Object? offset = null,
    Object? telephone = null,
    Object? hashedTelephone = null,
    Object? typeComptedId = null,
    Object? cni = null,
    Object? rhumaineSkills = null,
    Object? villeId = null,
    Object? dateCreation = null,
  }) {
    return _then(_value.copyWith(
      workerId: null == workerId
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: null == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      hashedTelephone: null == hashedTelephone
          ? _value.hashedTelephone
          : hashedTelephone // ignore: cast_nullable_to_non_nullable
              as String,
      typeComptedId: null == typeComptedId
          ? _value.typeComptedId
          : typeComptedId // ignore: cast_nullable_to_non_nullable
              as int,
      cni: null == cni
          ? _value.cni
          : cni // ignore: cast_nullable_to_non_nullable
              as Cni,
      rhumaineSkills: null == rhumaineSkills
          ? _value.rhumaineSkills
          : rhumaineSkills // ignore: cast_nullable_to_non_nullable
              as List<RhumaineSkill>,
      villeId: null == villeId
          ? _value.villeId
          : villeId // ignore: cast_nullable_to_non_nullable
              as int,
      dateCreation: null == dateCreation
          ? _value.dateCreation
          : dateCreation // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res> get offset {
    return $OffsetCopyWith<$Res>(_value.offset, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CniCopyWith<$Res> get cni {
    return $CniCopyWith<$Res>(_value.cni, (value) {
      return _then(_value.copyWith(cni: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkerImplCopyWith<$Res> implements $WorkerCopyWith<$Res> {
  factory _$$WorkerImplCopyWith(
          _$WorkerImpl value, $Res Function(_$WorkerImpl) then) =
      __$$WorkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int workerId,
      String uuid,
      String photo,
      String firstName,
      String lastName,
      String qrCode,
      String? email,
      Offset offset,
      String telephone,
      String hashedTelephone,
      int typeComptedId,
      Cni cni,
      List<RhumaineSkill> rhumaineSkills,
      int villeId,
      DateTime dateCreation});

  @override
  $OffsetCopyWith<$Res> get offset;
  @override
  $CniCopyWith<$Res> get cni;
}

/// @nodoc
class __$$WorkerImplCopyWithImpl<$Res>
    extends _$WorkerCopyWithImpl<$Res, _$WorkerImpl>
    implements _$$WorkerImplCopyWith<$Res> {
  __$$WorkerImplCopyWithImpl(
      _$WorkerImpl _value, $Res Function(_$WorkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workerId = null,
    Object? uuid = null,
    Object? photo = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? qrCode = null,
    Object? email = freezed,
    Object? offset = null,
    Object? telephone = null,
    Object? hashedTelephone = null,
    Object? typeComptedId = null,
    Object? cni = null,
    Object? rhumaineSkills = null,
    Object? villeId = null,
    Object? dateCreation = null,
  }) {
    return _then(_$WorkerImpl(
      workerId: null == workerId
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: null == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      hashedTelephone: null == hashedTelephone
          ? _value.hashedTelephone
          : hashedTelephone // ignore: cast_nullable_to_non_nullable
              as String,
      typeComptedId: null == typeComptedId
          ? _value.typeComptedId
          : typeComptedId // ignore: cast_nullable_to_non_nullable
              as int,
      cni: null == cni
          ? _value.cni
          : cni // ignore: cast_nullable_to_non_nullable
              as Cni,
      rhumaineSkills: null == rhumaineSkills
          ? _value._rhumaineSkills
          : rhumaineSkills // ignore: cast_nullable_to_non_nullable
              as List<RhumaineSkill>,
      villeId: null == villeId
          ? _value.villeId
          : villeId // ignore: cast_nullable_to_non_nullable
              as int,
      dateCreation: null == dateCreation
          ? _value.dateCreation
          : dateCreation // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkerImpl implements _Worker {
  const _$WorkerImpl(
      {required this.workerId,
      required this.uuid,
      required this.photo,
      required this.firstName,
      required this.lastName,
      required this.qrCode,
      this.email,
      required this.offset,
      required this.telephone,
      this.hashedTelephone = '',
      required this.typeComptedId,
      required this.cni,
      required final List<RhumaineSkill> rhumaineSkills,
      required this.villeId,
      required this.dateCreation})
      : _rhumaineSkills = rhumaineSkills;

  factory _$WorkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkerImplFromJson(json);

  @override
  final int workerId;
  @override
  final String uuid;
  @override
  final String photo;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String qrCode;
  @override
  final String? email;
  @override
  final Offset offset;
  @override
  final String telephone;
  @override
  @JsonKey()
  final String hashedTelephone;
  @override
  final int typeComptedId;
  @override
  final Cni cni;
  final List<RhumaineSkill> _rhumaineSkills;
  @override
  List<RhumaineSkill> get rhumaineSkills {
    if (_rhumaineSkills is EqualUnmodifiableListView) return _rhumaineSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rhumaineSkills);
  }

  @override
  final int villeId;
  @override
  final DateTime dateCreation;

  @override
  String toString() {
    return 'Worker(workerId: $workerId, uuid: $uuid, photo: $photo, firstName: $firstName, lastName: $lastName, qrCode: $qrCode, email: $email, offset: $offset, telephone: $telephone, hashedTelephone: $hashedTelephone, typeComptedId: $typeComptedId, cni: $cni, rhumaineSkills: $rhumaineSkills, villeId: $villeId, dateCreation: $dateCreation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkerImpl &&
            (identical(other.workerId, workerId) ||
                other.workerId == workerId) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.hashedTelephone, hashedTelephone) ||
                other.hashedTelephone == hashedTelephone) &&
            (identical(other.typeComptedId, typeComptedId) ||
                other.typeComptedId == typeComptedId) &&
            (identical(other.cni, cni) || other.cni == cni) &&
            const DeepCollectionEquality()
                .equals(other._rhumaineSkills, _rhumaineSkills) &&
            (identical(other.villeId, villeId) || other.villeId == villeId) &&
            (identical(other.dateCreation, dateCreation) ||
                other.dateCreation == dateCreation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      workerId,
      uuid,
      photo,
      firstName,
      lastName,
      qrCode,
      email,
      offset,
      telephone,
      hashedTelephone,
      typeComptedId,
      cni,
      const DeepCollectionEquality().hash(_rhumaineSkills),
      villeId,
      dateCreation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkerImplCopyWith<_$WorkerImpl> get copyWith =>
      __$$WorkerImplCopyWithImpl<_$WorkerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkerImplToJson(
      this,
    );
  }
}

abstract class _Worker implements Worker {
  const factory _Worker(
      {required final int workerId,
      required final String uuid,
      required final String photo,
      required final String firstName,
      required final String lastName,
      required final String qrCode,
      final String? email,
      required final Offset offset,
      required final String telephone,
      final String hashedTelephone,
      required final int typeComptedId,
      required final Cni cni,
      required final List<RhumaineSkill> rhumaineSkills,
      required final int villeId,
      required final DateTime dateCreation}) = _$WorkerImpl;

  factory _Worker.fromJson(Map<String, dynamic> json) = _$WorkerImpl.fromJson;

  @override
  int get workerId;
  @override
  String get uuid;
  @override
  String get photo;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get qrCode;
  @override
  String? get email;
  @override
  Offset get offset;
  @override
  String get telephone;
  @override
  String get hashedTelephone;
  @override
  int get typeComptedId;
  @override
  Cni get cni;
  @override
  List<RhumaineSkill> get rhumaineSkills;
  @override
  int get villeId;
  @override
  DateTime get dateCreation;
  @override
  @JsonKey(ignore: true)
  _$$WorkerImplCopyWith<_$WorkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkerServiceInfos _$WorkerServiceInfosFromJson(Map<String, dynamic> json) {
  return _WorkerServiceInfos.fromJson(json);
}

/// @nodoc
mixin _$WorkerServiceInfos {
  int get workerId => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String get nom => throw _privateConstructorUsedError;
  String get prenom => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  Offset get location => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  DateTime get registeredDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkerServiceInfosCopyWith<WorkerServiceInfos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkerServiceInfosCopyWith<$Res> {
  factory $WorkerServiceInfosCopyWith(
          WorkerServiceInfos value, $Res Function(WorkerServiceInfos) then) =
      _$WorkerServiceInfosCopyWithImpl<$Res, WorkerServiceInfos>;
  @useResult
  $Res call(
      {int workerId,
      String? photo,
      String nom,
      String prenom,
      String phone,
      Offset location,
      double score,
      bool isDeleted,
      DateTime registeredDate});

  $OffsetCopyWith<$Res> get location;
}

/// @nodoc
class _$WorkerServiceInfosCopyWithImpl<$Res, $Val extends WorkerServiceInfos>
    implements $WorkerServiceInfosCopyWith<$Res> {
  _$WorkerServiceInfosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workerId = null,
    Object? photo = freezed,
    Object? nom = null,
    Object? prenom = null,
    Object? phone = null,
    Object? location = null,
    Object? score = null,
    Object? isDeleted = null,
    Object? registeredDate = null,
  }) {
    return _then(_value.copyWith(
      workerId: null == workerId
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
              as int,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Offset,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      registeredDate: null == registeredDate
          ? _value.registeredDate
          : registeredDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res> get location {
    return $OffsetCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkerServiceInfosImplCopyWith<$Res>
    implements $WorkerServiceInfosCopyWith<$Res> {
  factory _$$WorkerServiceInfosImplCopyWith(_$WorkerServiceInfosImpl value,
          $Res Function(_$WorkerServiceInfosImpl) then) =
      __$$WorkerServiceInfosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int workerId,
      String? photo,
      String nom,
      String prenom,
      String phone,
      Offset location,
      double score,
      bool isDeleted,
      DateTime registeredDate});

  @override
  $OffsetCopyWith<$Res> get location;
}

/// @nodoc
class __$$WorkerServiceInfosImplCopyWithImpl<$Res>
    extends _$WorkerServiceInfosCopyWithImpl<$Res, _$WorkerServiceInfosImpl>
    implements _$$WorkerServiceInfosImplCopyWith<$Res> {
  __$$WorkerServiceInfosImplCopyWithImpl(_$WorkerServiceInfosImpl _value,
      $Res Function(_$WorkerServiceInfosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workerId = null,
    Object? photo = freezed,
    Object? nom = null,
    Object? prenom = null,
    Object? phone = null,
    Object? location = null,
    Object? score = null,
    Object? isDeleted = null,
    Object? registeredDate = null,
  }) {
    return _then(_$WorkerServiceInfosImpl(
      workerId: null == workerId
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
              as int,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Offset,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      registeredDate: null == registeredDate
          ? _value.registeredDate
          : registeredDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkerServiceInfosImpl implements _WorkerServiceInfos {
  const _$WorkerServiceInfosImpl(
      {required this.workerId,
      this.photo,
      required this.nom,
      required this.prenom,
      required this.phone,
      required this.location,
      required this.score,
      required this.isDeleted,
      required this.registeredDate});

  factory _$WorkerServiceInfosImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkerServiceInfosImplFromJson(json);

  @override
  final int workerId;
  @override
  final String? photo;
  @override
  final String nom;
  @override
  final String prenom;
  @override
  final String phone;
  @override
  final Offset location;
  @override
  final double score;
  @override
  final bool isDeleted;
  @override
  final DateTime registeredDate;

  @override
  String toString() {
    return 'WorkerServiceInfos(workerId: $workerId, photo: $photo, nom: $nom, prenom: $prenom, phone: $phone, location: $location, score: $score, isDeleted: $isDeleted, registeredDate: $registeredDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkerServiceInfosImpl &&
            (identical(other.workerId, workerId) ||
                other.workerId == workerId) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.registeredDate, registeredDate) ||
                other.registeredDate == registeredDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, workerId, photo, nom, prenom,
      phone, location, score, isDeleted, registeredDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkerServiceInfosImplCopyWith<_$WorkerServiceInfosImpl> get copyWith =>
      __$$WorkerServiceInfosImplCopyWithImpl<_$WorkerServiceInfosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkerServiceInfosImplToJson(
      this,
    );
  }
}

abstract class _WorkerServiceInfos implements WorkerServiceInfos {
  const factory _WorkerServiceInfos(
      {required final int workerId,
      final String? photo,
      required final String nom,
      required final String prenom,
      required final String phone,
      required final Offset location,
      required final double score,
      required final bool isDeleted,
      required final DateTime registeredDate}) = _$WorkerServiceInfosImpl;

  factory _WorkerServiceInfos.fromJson(Map<String, dynamic> json) =
      _$WorkerServiceInfosImpl.fromJson;

  @override
  int get workerId;
  @override
  String? get photo;
  @override
  String get nom;
  @override
  String get prenom;
  @override
  String get phone;
  @override
  Offset get location;
  @override
  double get score;
  @override
  bool get isDeleted;
  @override
  DateTime get registeredDate;
  @override
  @JsonKey(ignore: true)
  _$$WorkerServiceInfosImplCopyWith<_$WorkerServiceInfosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveWorker _$SaveWorkerFromJson(Map<String, dynamic> json) {
  return _SaveWorker.fromJson(json);
}

/// @nodoc
mixin _$SaveWorker {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get telephone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get rectoUrl => throw _privateConstructorUsedError;
  String get versoUrl => throw _privateConstructorUsedError;
  int get villeId => throw _privateConstructorUsedError;
  int get typeCompteId => throw _privateConstructorUsedError;
  Offset get gps => throw _privateConstructorUsedError;
  List<RhumaineSkill> get rhumaineSkills => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveWorkerCopyWith<SaveWorker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveWorkerCopyWith<$Res> {
  factory $SaveWorkerCopyWith(
          SaveWorker value, $Res Function(SaveWorker) then) =
      _$SaveWorkerCopyWithImpl<$Res, SaveWorker>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String telephone,
      String email,
      String rectoUrl,
      String versoUrl,
      int villeId,
      int typeCompteId,
      Offset gps,
      List<RhumaineSkill> rhumaineSkills,
      String photo});

  $OffsetCopyWith<$Res> get gps;
}

/// @nodoc
class _$SaveWorkerCopyWithImpl<$Res, $Val extends SaveWorker>
    implements $SaveWorkerCopyWith<$Res> {
  _$SaveWorkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? telephone = null,
    Object? email = null,
    Object? rectoUrl = null,
    Object? versoUrl = null,
    Object? villeId = null,
    Object? typeCompteId = null,
    Object? gps = null,
    Object? rhumaineSkills = null,
    Object? photo = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      rectoUrl: null == rectoUrl
          ? _value.rectoUrl
          : rectoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      versoUrl: null == versoUrl
          ? _value.versoUrl
          : versoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      villeId: null == villeId
          ? _value.villeId
          : villeId // ignore: cast_nullable_to_non_nullable
              as int,
      typeCompteId: null == typeCompteId
          ? _value.typeCompteId
          : typeCompteId // ignore: cast_nullable_to_non_nullable
              as int,
      gps: null == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as Offset,
      rhumaineSkills: null == rhumaineSkills
          ? _value.rhumaineSkills
          : rhumaineSkills // ignore: cast_nullable_to_non_nullable
              as List<RhumaineSkill>,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res> get gps {
    return $OffsetCopyWith<$Res>(_value.gps, (value) {
      return _then(_value.copyWith(gps: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SaveWorkerImplCopyWith<$Res>
    implements $SaveWorkerCopyWith<$Res> {
  factory _$$SaveWorkerImplCopyWith(
          _$SaveWorkerImpl value, $Res Function(_$SaveWorkerImpl) then) =
      __$$SaveWorkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String telephone,
      String email,
      String rectoUrl,
      String versoUrl,
      int villeId,
      int typeCompteId,
      Offset gps,
      List<RhumaineSkill> rhumaineSkills,
      String photo});

  @override
  $OffsetCopyWith<$Res> get gps;
}

/// @nodoc
class __$$SaveWorkerImplCopyWithImpl<$Res>
    extends _$SaveWorkerCopyWithImpl<$Res, _$SaveWorkerImpl>
    implements _$$SaveWorkerImplCopyWith<$Res> {
  __$$SaveWorkerImplCopyWithImpl(
      _$SaveWorkerImpl _value, $Res Function(_$SaveWorkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? telephone = null,
    Object? email = null,
    Object? rectoUrl = null,
    Object? versoUrl = null,
    Object? villeId = null,
    Object? typeCompteId = null,
    Object? gps = null,
    Object? rhumaineSkills = null,
    Object? photo = null,
  }) {
    return _then(_$SaveWorkerImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      rectoUrl: null == rectoUrl
          ? _value.rectoUrl
          : rectoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      versoUrl: null == versoUrl
          ? _value.versoUrl
          : versoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      villeId: null == villeId
          ? _value.villeId
          : villeId // ignore: cast_nullable_to_non_nullable
              as int,
      typeCompteId: null == typeCompteId
          ? _value.typeCompteId
          : typeCompteId // ignore: cast_nullable_to_non_nullable
              as int,
      gps: null == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as Offset,
      rhumaineSkills: null == rhumaineSkills
          ? _value._rhumaineSkills
          : rhumaineSkills // ignore: cast_nullable_to_non_nullable
              as List<RhumaineSkill>,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveWorkerImpl implements _SaveWorker {
  const _$SaveWorkerImpl(
      {required this.firstName,
      required this.lastName,
      required this.telephone,
      required this.email,
      required this.rectoUrl,
      required this.versoUrl,
      required this.villeId,
      required this.typeCompteId,
      required this.gps,
      required final List<RhumaineSkill> rhumaineSkills,
      required this.photo})
      : _rhumaineSkills = rhumaineSkills;

  factory _$SaveWorkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveWorkerImplFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String telephone;
  @override
  final String email;
  @override
  final String rectoUrl;
  @override
  final String versoUrl;
  @override
  final int villeId;
  @override
  final int typeCompteId;
  @override
  final Offset gps;
  final List<RhumaineSkill> _rhumaineSkills;
  @override
  List<RhumaineSkill> get rhumaineSkills {
    if (_rhumaineSkills is EqualUnmodifiableListView) return _rhumaineSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rhumaineSkills);
  }

  @override
  final String photo;

  @override
  String toString() {
    return 'SaveWorker(firstName: $firstName, lastName: $lastName, telephone: $telephone, email: $email, rectoUrl: $rectoUrl, versoUrl: $versoUrl, villeId: $villeId, typeCompteId: $typeCompteId, gps: $gps, rhumaineSkills: $rhumaineSkills, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveWorkerImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.rectoUrl, rectoUrl) ||
                other.rectoUrl == rectoUrl) &&
            (identical(other.versoUrl, versoUrl) ||
                other.versoUrl == versoUrl) &&
            (identical(other.villeId, villeId) || other.villeId == villeId) &&
            (identical(other.typeCompteId, typeCompteId) ||
                other.typeCompteId == typeCompteId) &&
            (identical(other.gps, gps) || other.gps == gps) &&
            const DeepCollectionEquality()
                .equals(other._rhumaineSkills, _rhumaineSkills) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstName,
      lastName,
      telephone,
      email,
      rectoUrl,
      versoUrl,
      villeId,
      typeCompteId,
      gps,
      const DeepCollectionEquality().hash(_rhumaineSkills),
      photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveWorkerImplCopyWith<_$SaveWorkerImpl> get copyWith =>
      __$$SaveWorkerImplCopyWithImpl<_$SaveWorkerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveWorkerImplToJson(
      this,
    );
  }
}

abstract class _SaveWorker implements SaveWorker {
  const factory _SaveWorker(
      {required final String firstName,
      required final String lastName,
      required final String telephone,
      required final String email,
      required final String rectoUrl,
      required final String versoUrl,
      required final int villeId,
      required final int typeCompteId,
      required final Offset gps,
      required final List<RhumaineSkill> rhumaineSkills,
      required final String photo}) = _$SaveWorkerImpl;

  factory _SaveWorker.fromJson(Map<String, dynamic> json) =
      _$SaveWorkerImpl.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get telephone;
  @override
  String get email;
  @override
  String get rectoUrl;
  @override
  String get versoUrl;
  @override
  int get villeId;
  @override
  int get typeCompteId;
  @override
  Offset get gps;
  @override
  List<RhumaineSkill> get rhumaineSkills;
  @override
  String get photo;
  @override
  @JsonKey(ignore: true)
  _$$SaveWorkerImplCopyWith<_$SaveWorkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveWorkerWithPassword _$SaveWorkerWithPasswordFromJson(
    Map<String, dynamic> json) {
  return _SaveWorkerWithPassword.fromJson(json);
}

/// @nodoc
mixin _$SaveWorkerWithPassword {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get telephone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get rectoUrl => throw _privateConstructorUsedError;
  String get versoUrl => throw _privateConstructorUsedError;
  int get villeId => throw _privateConstructorUsedError;
  int get typeCompteId => throw _privateConstructorUsedError;
  Offset get gps => throw _privateConstructorUsedError;
  List<RhumaineSkill> get rhumaineSkills => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveWorkerWithPasswordCopyWith<SaveWorkerWithPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveWorkerWithPasswordCopyWith<$Res> {
  factory $SaveWorkerWithPasswordCopyWith(SaveWorkerWithPassword value,
          $Res Function(SaveWorkerWithPassword) then) =
      _$SaveWorkerWithPasswordCopyWithImpl<$Res, SaveWorkerWithPassword>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String telephone,
      String email,
      String rectoUrl,
      String versoUrl,
      int villeId,
      int typeCompteId,
      Offset gps,
      List<RhumaineSkill> rhumaineSkills,
      String photo,
      String password});

  $OffsetCopyWith<$Res> get gps;
}

/// @nodoc
class _$SaveWorkerWithPasswordCopyWithImpl<$Res,
        $Val extends SaveWorkerWithPassword>
    implements $SaveWorkerWithPasswordCopyWith<$Res> {
  _$SaveWorkerWithPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? telephone = null,
    Object? email = null,
    Object? rectoUrl = null,
    Object? versoUrl = null,
    Object? villeId = null,
    Object? typeCompteId = null,
    Object? gps = null,
    Object? rhumaineSkills = null,
    Object? photo = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      rectoUrl: null == rectoUrl
          ? _value.rectoUrl
          : rectoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      versoUrl: null == versoUrl
          ? _value.versoUrl
          : versoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      villeId: null == villeId
          ? _value.villeId
          : villeId // ignore: cast_nullable_to_non_nullable
              as int,
      typeCompteId: null == typeCompteId
          ? _value.typeCompteId
          : typeCompteId // ignore: cast_nullable_to_non_nullable
              as int,
      gps: null == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as Offset,
      rhumaineSkills: null == rhumaineSkills
          ? _value.rhumaineSkills
          : rhumaineSkills // ignore: cast_nullable_to_non_nullable
              as List<RhumaineSkill>,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res> get gps {
    return $OffsetCopyWith<$Res>(_value.gps, (value) {
      return _then(_value.copyWith(gps: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SaveWorkerWithPasswordImplCopyWith<$Res>
    implements $SaveWorkerWithPasswordCopyWith<$Res> {
  factory _$$SaveWorkerWithPasswordImplCopyWith(
          _$SaveWorkerWithPasswordImpl value,
          $Res Function(_$SaveWorkerWithPasswordImpl) then) =
      __$$SaveWorkerWithPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String telephone,
      String email,
      String rectoUrl,
      String versoUrl,
      int villeId,
      int typeCompteId,
      Offset gps,
      List<RhumaineSkill> rhumaineSkills,
      String photo,
      String password});

  @override
  $OffsetCopyWith<$Res> get gps;
}

/// @nodoc
class __$$SaveWorkerWithPasswordImplCopyWithImpl<$Res>
    extends _$SaveWorkerWithPasswordCopyWithImpl<$Res,
        _$SaveWorkerWithPasswordImpl>
    implements _$$SaveWorkerWithPasswordImplCopyWith<$Res> {
  __$$SaveWorkerWithPasswordImplCopyWithImpl(
      _$SaveWorkerWithPasswordImpl _value,
      $Res Function(_$SaveWorkerWithPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? telephone = null,
    Object? email = null,
    Object? rectoUrl = null,
    Object? versoUrl = null,
    Object? villeId = null,
    Object? typeCompteId = null,
    Object? gps = null,
    Object? rhumaineSkills = null,
    Object? photo = null,
    Object? password = null,
  }) {
    return _then(_$SaveWorkerWithPasswordImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      rectoUrl: null == rectoUrl
          ? _value.rectoUrl
          : rectoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      versoUrl: null == versoUrl
          ? _value.versoUrl
          : versoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      villeId: null == villeId
          ? _value.villeId
          : villeId // ignore: cast_nullable_to_non_nullable
              as int,
      typeCompteId: null == typeCompteId
          ? _value.typeCompteId
          : typeCompteId // ignore: cast_nullable_to_non_nullable
              as int,
      gps: null == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as Offset,
      rhumaineSkills: null == rhumaineSkills
          ? _value._rhumaineSkills
          : rhumaineSkills // ignore: cast_nullable_to_non_nullable
              as List<RhumaineSkill>,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveWorkerWithPasswordImpl implements _SaveWorkerWithPassword {
  const _$SaveWorkerWithPasswordImpl(
      {required this.firstName,
      required this.lastName,
      required this.telephone,
      required this.email,
      required this.rectoUrl,
      required this.versoUrl,
      required this.villeId,
      required this.typeCompteId,
      required this.gps,
      required final List<RhumaineSkill> rhumaineSkills,
      required this.photo,
      required this.password})
      : _rhumaineSkills = rhumaineSkills;

  factory _$SaveWorkerWithPasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveWorkerWithPasswordImplFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String telephone;
  @override
  final String email;
  @override
  final String rectoUrl;
  @override
  final String versoUrl;
  @override
  final int villeId;
  @override
  final int typeCompteId;
  @override
  final Offset gps;
  final List<RhumaineSkill> _rhumaineSkills;
  @override
  List<RhumaineSkill> get rhumaineSkills {
    if (_rhumaineSkills is EqualUnmodifiableListView) return _rhumaineSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rhumaineSkills);
  }

  @override
  final String photo;
  @override
  final String password;

  @override
  String toString() {
    return 'SaveWorkerWithPassword(firstName: $firstName, lastName: $lastName, telephone: $telephone, email: $email, rectoUrl: $rectoUrl, versoUrl: $versoUrl, villeId: $villeId, typeCompteId: $typeCompteId, gps: $gps, rhumaineSkills: $rhumaineSkills, photo: $photo, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveWorkerWithPasswordImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.rectoUrl, rectoUrl) ||
                other.rectoUrl == rectoUrl) &&
            (identical(other.versoUrl, versoUrl) ||
                other.versoUrl == versoUrl) &&
            (identical(other.villeId, villeId) || other.villeId == villeId) &&
            (identical(other.typeCompteId, typeCompteId) ||
                other.typeCompteId == typeCompteId) &&
            (identical(other.gps, gps) || other.gps == gps) &&
            const DeepCollectionEquality()
                .equals(other._rhumaineSkills, _rhumaineSkills) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstName,
      lastName,
      telephone,
      email,
      rectoUrl,
      versoUrl,
      villeId,
      typeCompteId,
      gps,
      const DeepCollectionEquality().hash(_rhumaineSkills),
      photo,
      password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveWorkerWithPasswordImplCopyWith<_$SaveWorkerWithPasswordImpl>
      get copyWith => __$$SaveWorkerWithPasswordImplCopyWithImpl<
          _$SaveWorkerWithPasswordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveWorkerWithPasswordImplToJson(
      this,
    );
  }
}

abstract class _SaveWorkerWithPassword implements SaveWorkerWithPassword {
  const factory _SaveWorkerWithPassword(
      {required final String firstName,
      required final String lastName,
      required final String telephone,
      required final String email,
      required final String rectoUrl,
      required final String versoUrl,
      required final int villeId,
      required final int typeCompteId,
      required final Offset gps,
      required final List<RhumaineSkill> rhumaineSkills,
      required final String photo,
      required final String password}) = _$SaveWorkerWithPasswordImpl;

  factory _SaveWorkerWithPassword.fromJson(Map<String, dynamic> json) =
      _$SaveWorkerWithPasswordImpl.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get telephone;
  @override
  String get email;
  @override
  String get rectoUrl;
  @override
  String get versoUrl;
  @override
  int get villeId;
  @override
  int get typeCompteId;
  @override
  Offset get gps;
  @override
  List<RhumaineSkill> get rhumaineSkills;
  @override
  String get photo;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SaveWorkerWithPasswordImplCopyWith<_$SaveWorkerWithPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
