// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Client _$ClientFromJson(Map<String, dynamic> json) {
  return _Client.fromJson(json);
}

/// @nodoc
mixin _$Client {
  int get clientId => throw _privateConstructorUsedError;
  String get nom => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String get prenom => throw _privateConstructorUsedError;
  String get motDePasse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCopyWith<Client> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCopyWith<$Res> {
  factory $ClientCopyWith(Client value, $Res Function(Client) then) =
      _$ClientCopyWithImpl<$Res, Client>;
  @useResult
  $Res call(
      {int clientId,
      String nom,
      String? photo,
      String prenom,
      String motDePasse});
}

/// @nodoc
class _$ClientCopyWithImpl<$Res, $Val extends Client>
    implements $ClientCopyWith<$Res> {
  _$ClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? nom = null,
    Object? photo = freezed,
    Object? prenom = null,
    Object? motDePasse = null,
  }) {
    return _then(_value.copyWith(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
      motDePasse: null == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientImplCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$$ClientImplCopyWith(
          _$ClientImpl value, $Res Function(_$ClientImpl) then) =
      __$$ClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int clientId,
      String nom,
      String? photo,
      String prenom,
      String motDePasse});
}

/// @nodoc
class __$$ClientImplCopyWithImpl<$Res>
    extends _$ClientCopyWithImpl<$Res, _$ClientImpl>
    implements _$$ClientImplCopyWith<$Res> {
  __$$ClientImplCopyWithImpl(
      _$ClientImpl _value, $Res Function(_$ClientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? nom = null,
    Object? photo = freezed,
    Object? prenom = null,
    Object? motDePasse = null,
  }) {
    return _then(_$ClientImpl(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
      motDePasse: null == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientImpl implements _Client {
  const _$ClientImpl(
      {required this.clientId,
      required this.nom,
      this.photo,
      required this.prenom,
      required this.motDePasse});

  factory _$ClientImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientImplFromJson(json);

  @override
  final int clientId;
  @override
  final String nom;
  @override
  final String? photo;
  @override
  final String prenom;
  @override
  final String motDePasse;

  @override
  String toString() {
    return 'Client(clientId: $clientId, nom: $nom, photo: $photo, prenom: $prenom, motDePasse: $motDePasse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.motDePasse, motDePasse) ||
                other.motDePasse == motDePasse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clientId, nom, photo, prenom, motDePasse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientImplCopyWith<_$ClientImpl> get copyWith =>
      __$$ClientImplCopyWithImpl<_$ClientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientImplToJson(
      this,
    );
  }
}

abstract class _Client implements Client {
  const factory _Client(
      {required final int clientId,
      required final String nom,
      final String? photo,
      required final String prenom,
      required final String motDePasse}) = _$ClientImpl;

  factory _Client.fromJson(Map<String, dynamic> json) = _$ClientImpl.fromJson;

  @override
  int get clientId;
  @override
  String get nom;
  @override
  String? get photo;
  @override
  String get prenom;
  @override
  String get motDePasse;
  @override
  @JsonKey(ignore: true)
  _$$ClientImplCopyWith<_$ClientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientServiceInfos _$ClientServiceInfosFromJson(Map<String, dynamic> json) {
  return _ClientServiceInfos.fromJson(json);
}

/// @nodoc
mixin _$ClientServiceInfos {
  int get clientId => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String get nom => throw _privateConstructorUsedError;
  String get prenom => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  int get totalServicePosted => throw _privateConstructorUsedError;
  DateTime get registeredDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientServiceInfosCopyWith<ClientServiceInfos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientServiceInfosCopyWith<$Res> {
  factory $ClientServiceInfosCopyWith(
          ClientServiceInfos value, $Res Function(ClientServiceInfos) then) =
      _$ClientServiceInfosCopyWithImpl<$Res, ClientServiceInfos>;
  @useResult
  $Res call(
      {int clientId,
      String? photo,
      String nom,
      String prenom,
      double score,
      int totalServicePosted,
      DateTime registeredDate});
}

/// @nodoc
class _$ClientServiceInfosCopyWithImpl<$Res, $Val extends ClientServiceInfos>
    implements $ClientServiceInfosCopyWith<$Res> {
  _$ClientServiceInfosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? photo = freezed,
    Object? nom = null,
    Object? prenom = null,
    Object? score = null,
    Object? totalServicePosted = null,
    Object? registeredDate = null,
  }) {
    return _then(_value.copyWith(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
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
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      totalServicePosted: null == totalServicePosted
          ? _value.totalServicePosted
          : totalServicePosted // ignore: cast_nullable_to_non_nullable
              as int,
      registeredDate: null == registeredDate
          ? _value.registeredDate
          : registeredDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientServiceInfosImplCopyWith<$Res>
    implements $ClientServiceInfosCopyWith<$Res> {
  factory _$$ClientServiceInfosImplCopyWith(_$ClientServiceInfosImpl value,
          $Res Function(_$ClientServiceInfosImpl) then) =
      __$$ClientServiceInfosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int clientId,
      String? photo,
      String nom,
      String prenom,
      double score,
      int totalServicePosted,
      DateTime registeredDate});
}

/// @nodoc
class __$$ClientServiceInfosImplCopyWithImpl<$Res>
    extends _$ClientServiceInfosCopyWithImpl<$Res, _$ClientServiceInfosImpl>
    implements _$$ClientServiceInfosImplCopyWith<$Res> {
  __$$ClientServiceInfosImplCopyWithImpl(_$ClientServiceInfosImpl _value,
      $Res Function(_$ClientServiceInfosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? photo = freezed,
    Object? nom = null,
    Object? prenom = null,
    Object? score = null,
    Object? totalServicePosted = null,
    Object? registeredDate = null,
  }) {
    return _then(_$ClientServiceInfosImpl(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
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
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      totalServicePosted: null == totalServicePosted
          ? _value.totalServicePosted
          : totalServicePosted // ignore: cast_nullable_to_non_nullable
              as int,
      registeredDate: null == registeredDate
          ? _value.registeredDate
          : registeredDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientServiceInfosImpl implements _ClientServiceInfos {
  const _$ClientServiceInfosImpl(
      {required this.clientId,
      this.photo,
      required this.nom,
      required this.prenom,
      required this.score,
      required this.totalServicePosted,
      required this.registeredDate});

  factory _$ClientServiceInfosImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientServiceInfosImplFromJson(json);

  @override
  final int clientId;
  @override
  final String? photo;
  @override
  final String nom;
  @override
  final String prenom;
  @override
  final double score;
  @override
  final int totalServicePosted;
  @override
  final DateTime registeredDate;

  @override
  String toString() {
    return 'ClientServiceInfos(clientId: $clientId, photo: $photo, nom: $nom, prenom: $prenom, score: $score, totalServicePosted: $totalServicePosted, registeredDate: $registeredDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientServiceInfosImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.totalServicePosted, totalServicePosted) ||
                other.totalServicePosted == totalServicePosted) &&
            (identical(other.registeredDate, registeredDate) ||
                other.registeredDate == registeredDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clientId, photo, nom, prenom,
      score, totalServicePosted, registeredDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientServiceInfosImplCopyWith<_$ClientServiceInfosImpl> get copyWith =>
      __$$ClientServiceInfosImplCopyWithImpl<_$ClientServiceInfosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientServiceInfosImplToJson(
      this,
    );
  }
}

abstract class _ClientServiceInfos implements ClientServiceInfos {
  const factory _ClientServiceInfos(
      {required final int clientId,
      final String? photo,
      required final String nom,
      required final String prenom,
      required final double score,
      required final int totalServicePosted,
      required final DateTime registeredDate}) = _$ClientServiceInfosImpl;

  factory _ClientServiceInfos.fromJson(Map<String, dynamic> json) =
      _$ClientServiceInfosImpl.fromJson;

  @override
  int get clientId;
  @override
  String? get photo;
  @override
  String get nom;
  @override
  String get prenom;
  @override
  double get score;
  @override
  int get totalServicePosted;
  @override
  DateTime get registeredDate;
  @override
  @JsonKey(ignore: true)
  _$$ClientServiceInfosImplCopyWith<_$ClientServiceInfosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientOutPut _$ClientOutPutFromJson(Map<String, dynamic> json) {
  return _ClientOutPut.fromJson(json);
}

/// @nodoc
mixin _$ClientOutPut {
  int get clientId => throw _privateConstructorUsedError;
  String get nom => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String? get photo =>
      throw _privateConstructorUsedError; // required String telephone,
  String get prenom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientOutPutCopyWith<ClientOutPut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientOutPutCopyWith<$Res> {
  factory $ClientOutPutCopyWith(
          ClientOutPut value, $Res Function(ClientOutPut) then) =
      _$ClientOutPutCopyWithImpl<$Res, ClientOutPut>;
  @useResult
  $Res call(
      {int clientId, String nom, String uuid, String? photo, String prenom});
}

/// @nodoc
class _$ClientOutPutCopyWithImpl<$Res, $Val extends ClientOutPut>
    implements $ClientOutPutCopyWith<$Res> {
  _$ClientOutPutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? nom = null,
    Object? uuid = null,
    Object? photo = freezed,
    Object? prenom = null,
  }) {
    return _then(_value.copyWith(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientOutPutImplCopyWith<$Res>
    implements $ClientOutPutCopyWith<$Res> {
  factory _$$ClientOutPutImplCopyWith(
          _$ClientOutPutImpl value, $Res Function(_$ClientOutPutImpl) then) =
      __$$ClientOutPutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int clientId, String nom, String uuid, String? photo, String prenom});
}

/// @nodoc
class __$$ClientOutPutImplCopyWithImpl<$Res>
    extends _$ClientOutPutCopyWithImpl<$Res, _$ClientOutPutImpl>
    implements _$$ClientOutPutImplCopyWith<$Res> {
  __$$ClientOutPutImplCopyWithImpl(
      _$ClientOutPutImpl _value, $Res Function(_$ClientOutPutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? nom = null,
    Object? uuid = null,
    Object? photo = freezed,
    Object? prenom = null,
  }) {
    return _then(_$ClientOutPutImpl(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientOutPutImpl implements _ClientOutPut {
  const _$ClientOutPutImpl(
      {required this.clientId,
      required this.nom,
      required this.uuid,
      required this.photo,
      required this.prenom});

  factory _$ClientOutPutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientOutPutImplFromJson(json);

  @override
  final int clientId;
  @override
  final String nom;
  @override
  final String uuid;
  @override
  final String? photo;
// required String telephone,
  @override
  final String prenom;

  @override
  String toString() {
    return 'ClientOutPut(clientId: $clientId, nom: $nom, uuid: $uuid, photo: $photo, prenom: $prenom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientOutPutImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.prenom, prenom) || other.prenom == prenom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clientId, nom, uuid, photo, prenom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientOutPutImplCopyWith<_$ClientOutPutImpl> get copyWith =>
      __$$ClientOutPutImplCopyWithImpl<_$ClientOutPutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientOutPutImplToJson(
      this,
    );
  }
}

abstract class _ClientOutPut implements ClientOutPut {
  const factory _ClientOutPut(
      {required final int clientId,
      required final String nom,
      required final String uuid,
      required final String? photo,
      required final String prenom}) = _$ClientOutPutImpl;

  factory _ClientOutPut.fromJson(Map<String, dynamic> json) =
      _$ClientOutPutImpl.fromJson;

  @override
  int get clientId;
  @override
  String get nom;
  @override
  String get uuid;
  @override
  String? get photo;
  @override // required String telephone,
  String get prenom;
  @override
  @JsonKey(ignore: true)
  _$$ClientOutPutImplCopyWith<_$ClientOutPutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateClientRequest _$CreateClientRequestFromJson(Map<String, dynamic> json) {
  return _CreateClientRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateClientRequest {
  String get nom => throw _privateConstructorUsedError;
  String get prenom => throw _privateConstructorUsedError;
  int get clientTypeId => throw _privateConstructorUsedError;
  Offset get location => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String get telephone => throw _privateConstructorUsedError;
  String get motDePasse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateClientRequestCopyWith<CreateClientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateClientRequestCopyWith<$Res> {
  factory $CreateClientRequestCopyWith(
          CreateClientRequest value, $Res Function(CreateClientRequest) then) =
      _$CreateClientRequestCopyWithImpl<$Res, CreateClientRequest>;
  @useResult
  $Res call(
      {String nom,
      String prenom,
      int clientTypeId,
      Offset location,
      String? photo,
      String telephone,
      String motDePasse});

  $OffsetCopyWith<$Res> get location;
}

/// @nodoc
class _$CreateClientRequestCopyWithImpl<$Res, $Val extends CreateClientRequest>
    implements $CreateClientRequestCopyWith<$Res> {
  _$CreateClientRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = null,
    Object? prenom = null,
    Object? clientTypeId = null,
    Object? location = null,
    Object? photo = freezed,
    Object? telephone = null,
    Object? motDePasse = null,
  }) {
    return _then(_value.copyWith(
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
      clientTypeId: null == clientTypeId
          ? _value.clientTypeId
          : clientTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Offset,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      motDePasse: null == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$CreateClientRequestImplCopyWith<$Res>
    implements $CreateClientRequestCopyWith<$Res> {
  factory _$$CreateClientRequestImplCopyWith(_$CreateClientRequestImpl value,
          $Res Function(_$CreateClientRequestImpl) then) =
      __$$CreateClientRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String nom,
      String prenom,
      int clientTypeId,
      Offset location,
      String? photo,
      String telephone,
      String motDePasse});

  @override
  $OffsetCopyWith<$Res> get location;
}

/// @nodoc
class __$$CreateClientRequestImplCopyWithImpl<$Res>
    extends _$CreateClientRequestCopyWithImpl<$Res, _$CreateClientRequestImpl>
    implements _$$CreateClientRequestImplCopyWith<$Res> {
  __$$CreateClientRequestImplCopyWithImpl(_$CreateClientRequestImpl _value,
      $Res Function(_$CreateClientRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = null,
    Object? prenom = null,
    Object? clientTypeId = null,
    Object? location = null,
    Object? photo = freezed,
    Object? telephone = null,
    Object? motDePasse = null,
  }) {
    return _then(_$CreateClientRequestImpl(
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
      clientTypeId: null == clientTypeId
          ? _value.clientTypeId
          : clientTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Offset,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      motDePasse: null == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateClientRequestImpl implements _CreateClientRequest {
  const _$CreateClientRequestImpl(
      {required this.nom,
      required this.prenom,
      required this.clientTypeId,
      required this.location,
      this.photo,
      required this.telephone,
      required this.motDePasse});

  factory _$CreateClientRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateClientRequestImplFromJson(json);

  @override
  final String nom;
  @override
  final String prenom;
  @override
  final int clientTypeId;
  @override
  final Offset location;
  @override
  final String? photo;
  @override
  final String telephone;
  @override
  final String motDePasse;

  @override
  String toString() {
    return 'CreateClientRequest(nom: $nom, prenom: $prenom, clientTypeId: $clientTypeId, location: $location, photo: $photo, telephone: $telephone, motDePasse: $motDePasse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateClientRequestImpl &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.clientTypeId, clientTypeId) ||
                other.clientTypeId == clientTypeId) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.motDePasse, motDePasse) ||
                other.motDePasse == motDePasse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nom, prenom, clientTypeId,
      location, photo, telephone, motDePasse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateClientRequestImplCopyWith<_$CreateClientRequestImpl> get copyWith =>
      __$$CreateClientRequestImplCopyWithImpl<_$CreateClientRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateClientRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateClientRequest implements CreateClientRequest {
  const factory _CreateClientRequest(
      {required final String nom,
      required final String prenom,
      required final int clientTypeId,
      required final Offset location,
      final String? photo,
      required final String telephone,
      required final String motDePasse}) = _$CreateClientRequestImpl;

  factory _CreateClientRequest.fromJson(Map<String, dynamic> json) =
      _$CreateClientRequestImpl.fromJson;

  @override
  String get nom;
  @override
  String get prenom;
  @override
  int get clientTypeId;
  @override
  Offset get location;
  @override
  String? get photo;
  @override
  String get telephone;
  @override
  String get motDePasse;
  @override
  @JsonKey(ignore: true)
  _$$CreateClientRequestImplCopyWith<_$CreateClientRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateClientRequest _$UpdateClientRequestFromJson(Map<String, dynamic> json) {
  return _UpdateClientRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateClientRequest {
  String? get nom => throw _privateConstructorUsedError;
  int get clientId => throw _privateConstructorUsedError;
  String? get prenom => throw _privateConstructorUsedError;
  int? get clientTypeId => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  Offset? get location => throw _privateConstructorUsedError;
  String? get telephone => throw _privateConstructorUsedError;
  String? get motDePasse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateClientRequestCopyWith<UpdateClientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateClientRequestCopyWith<$Res> {
  factory $UpdateClientRequestCopyWith(
          UpdateClientRequest value, $Res Function(UpdateClientRequest) then) =
      _$UpdateClientRequestCopyWithImpl<$Res, UpdateClientRequest>;
  @useResult
  $Res call(
      {String? nom,
      int clientId,
      String? prenom,
      int? clientTypeId,
      String? photo,
      Offset? location,
      String? telephone,
      String? motDePasse});

  $OffsetCopyWith<$Res>? get location;
}

/// @nodoc
class _$UpdateClientRequestCopyWithImpl<$Res, $Val extends UpdateClientRequest>
    implements $UpdateClientRequestCopyWith<$Res> {
  _$UpdateClientRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = freezed,
    Object? clientId = null,
    Object? prenom = freezed,
    Object? clientTypeId = freezed,
    Object? photo = freezed,
    Object? location = freezed,
    Object? telephone = freezed,
    Object? motDePasse = freezed,
  }) {
    return _then(_value.copyWith(
      nom: freezed == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      prenom: freezed == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String?,
      clientTypeId: freezed == clientTypeId
          ? _value.clientTypeId
          : clientTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Offset?,
      telephone: freezed == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String?,
      motDePasse: freezed == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $OffsetCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateClientRequestImplCopyWith<$Res>
    implements $UpdateClientRequestCopyWith<$Res> {
  factory _$$UpdateClientRequestImplCopyWith(_$UpdateClientRequestImpl value,
          $Res Function(_$UpdateClientRequestImpl) then) =
      __$$UpdateClientRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? nom,
      int clientId,
      String? prenom,
      int? clientTypeId,
      String? photo,
      Offset? location,
      String? telephone,
      String? motDePasse});

  @override
  $OffsetCopyWith<$Res>? get location;
}

/// @nodoc
class __$$UpdateClientRequestImplCopyWithImpl<$Res>
    extends _$UpdateClientRequestCopyWithImpl<$Res, _$UpdateClientRequestImpl>
    implements _$$UpdateClientRequestImplCopyWith<$Res> {
  __$$UpdateClientRequestImplCopyWithImpl(_$UpdateClientRequestImpl _value,
      $Res Function(_$UpdateClientRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = freezed,
    Object? clientId = null,
    Object? prenom = freezed,
    Object? clientTypeId = freezed,
    Object? photo = freezed,
    Object? location = freezed,
    Object? telephone = freezed,
    Object? motDePasse = freezed,
  }) {
    return _then(_$UpdateClientRequestImpl(
      nom: freezed == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      prenom: freezed == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String?,
      clientTypeId: freezed == clientTypeId
          ? _value.clientTypeId
          : clientTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Offset?,
      telephone: freezed == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String?,
      motDePasse: freezed == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateClientRequestImpl implements _UpdateClientRequest {
  const _$UpdateClientRequestImpl(
      {this.nom,
      required this.clientId,
      this.prenom,
      this.clientTypeId,
      this.photo,
      this.location,
      this.telephone,
      this.motDePasse});

  factory _$UpdateClientRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateClientRequestImplFromJson(json);

  @override
  final String? nom;
  @override
  final int clientId;
  @override
  final String? prenom;
  @override
  final int? clientTypeId;
  @override
  final String? photo;
  @override
  final Offset? location;
  @override
  final String? telephone;
  @override
  final String? motDePasse;

  @override
  String toString() {
    return 'UpdateClientRequest(nom: $nom, clientId: $clientId, prenom: $prenom, clientTypeId: $clientTypeId, photo: $photo, location: $location, telephone: $telephone, motDePasse: $motDePasse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateClientRequestImpl &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.clientTypeId, clientTypeId) ||
                other.clientTypeId == clientTypeId) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.motDePasse, motDePasse) ||
                other.motDePasse == motDePasse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nom, clientId, prenom,
      clientTypeId, photo, location, telephone, motDePasse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateClientRequestImplCopyWith<_$UpdateClientRequestImpl> get copyWith =>
      __$$UpdateClientRequestImplCopyWithImpl<_$UpdateClientRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateClientRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateClientRequest implements UpdateClientRequest {
  const factory _UpdateClientRequest(
      {final String? nom,
      required final int clientId,
      final String? prenom,
      final int? clientTypeId,
      final String? photo,
      final Offset? location,
      final String? telephone,
      final String? motDePasse}) = _$UpdateClientRequestImpl;

  factory _UpdateClientRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateClientRequestImpl.fromJson;

  @override
  String? get nom;
  @override
  int get clientId;
  @override
  String? get prenom;
  @override
  int? get clientTypeId;
  @override
  String? get photo;
  @override
  Offset? get location;
  @override
  String? get telephone;
  @override
  String? get motDePasse;
  @override
  @JsonKey(ignore: true)
  _$$UpdateClientRequestImplCopyWith<_$UpdateClientRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
