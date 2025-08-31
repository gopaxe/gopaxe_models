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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Client _$ClientFromJson(Map<String, dynamic> json) {
  return _Client.fromJson(json);
}

/// @nodoc
mixin _$Client {
  int get clientId => throw _privateConstructorUsedError;
  String get nom => throw _privateConstructorUsedError;
  String get telephone => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String get prenom => throw _privateConstructorUsedError;
  String get motDePasse => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  DateTime get registeredDate => throw _privateConstructorUsedError;

  /// Serializes this Client to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Client
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      String telephone,
      String? photo,
      String prenom,
      String motDePasse,
      bool isDeleted,
      DateTime registeredDate});
}

/// @nodoc
class _$ClientCopyWithImpl<$Res, $Val extends Client>
    implements $ClientCopyWith<$Res> {
  _$ClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Client
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? nom = null,
    Object? telephone = null,
    Object? photo = freezed,
    Object? prenom = null,
    Object? motDePasse = null,
    Object? isDeleted = null,
    Object? registeredDate = null,
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
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
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
      String telephone,
      String? photo,
      String prenom,
      String motDePasse,
      bool isDeleted,
      DateTime registeredDate});
}

/// @nodoc
class __$$ClientImplCopyWithImpl<$Res>
    extends _$ClientCopyWithImpl<$Res, _$ClientImpl>
    implements _$$ClientImplCopyWith<$Res> {
  __$$ClientImplCopyWithImpl(
      _$ClientImpl _value, $Res Function(_$ClientImpl) _then)
      : super(_value, _then);

  /// Create a copy of Client
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? nom = null,
    Object? telephone = null,
    Object? photo = freezed,
    Object? prenom = null,
    Object? motDePasse = null,
    Object? isDeleted = null,
    Object? registeredDate = null,
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
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
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
class _$ClientImpl implements _Client {
  const _$ClientImpl(
      {required this.clientId,
      required this.nom,
      required this.telephone,
      this.photo,
      required this.prenom,
      required this.motDePasse,
      required this.isDeleted,
      required this.registeredDate});

  factory _$ClientImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientImplFromJson(json);

  @override
  final int clientId;
  @override
  final String nom;
  @override
  final String telephone;
  @override
  final String? photo;
  @override
  final String prenom;
  @override
  final String motDePasse;
  @override
  final bool isDeleted;
  @override
  final DateTime registeredDate;

  @override
  String toString() {
    return 'Client(clientId: $clientId, nom: $nom, telephone: $telephone, photo: $photo, prenom: $prenom, motDePasse: $motDePasse, isDeleted: $isDeleted, registeredDate: $registeredDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.motDePasse, motDePasse) ||
                other.motDePasse == motDePasse) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.registeredDate, registeredDate) ||
                other.registeredDate == registeredDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientId, nom, telephone, photo,
      prenom, motDePasse, isDeleted, registeredDate);

  /// Create a copy of Client
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      required final String telephone,
      final String? photo,
      required final String prenom,
      required final String motDePasse,
      required final bool isDeleted,
      required final DateTime registeredDate}) = _$ClientImpl;

  factory _Client.fromJson(Map<String, dynamic> json) = _$ClientImpl.fromJson;

  @override
  int get clientId;
  @override
  String get nom;
  @override
  String get telephone;
  @override
  String? get photo;
  @override
  String get prenom;
  @override
  String get motDePasse;
  @override
  bool get isDeleted;
  @override
  DateTime get registeredDate;

  /// Create a copy of Client
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  bool get isDeleted => throw _privateConstructorUsedError;
  DateTime get registeredDate => throw _privateConstructorUsedError;

  /// Serializes this ClientServiceInfos to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClientServiceInfos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      bool isDeleted,
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

  /// Create a copy of ClientServiceInfos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? photo = freezed,
    Object? nom = null,
    Object? prenom = null,
    Object? score = null,
    Object? totalServicePosted = null,
    Object? isDeleted = null,
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
      bool isDeleted,
      DateTime registeredDate});
}

/// @nodoc
class __$$ClientServiceInfosImplCopyWithImpl<$Res>
    extends _$ClientServiceInfosCopyWithImpl<$Res, _$ClientServiceInfosImpl>
    implements _$$ClientServiceInfosImplCopyWith<$Res> {
  __$$ClientServiceInfosImplCopyWithImpl(_$ClientServiceInfosImpl _value,
      $Res Function(_$ClientServiceInfosImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientServiceInfos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? photo = freezed,
    Object? nom = null,
    Object? prenom = null,
    Object? score = null,
    Object? totalServicePosted = null,
    Object? isDeleted = null,
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
class _$ClientServiceInfosImpl implements _ClientServiceInfos {
  const _$ClientServiceInfosImpl(
      {required this.clientId,
      this.photo,
      required this.nom,
      required this.prenom,
      required this.score,
      required this.totalServicePosted,
      required this.isDeleted,
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
  final bool isDeleted;
  @override
  final DateTime registeredDate;

  @override
  String toString() {
    return 'ClientServiceInfos(clientId: $clientId, photo: $photo, nom: $nom, prenom: $prenom, score: $score, totalServicePosted: $totalServicePosted, isDeleted: $isDeleted, registeredDate: $registeredDate)';
  }

  @override
  bool operator ==(Object other) {
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
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.registeredDate, registeredDate) ||
                other.registeredDate == registeredDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientId, photo, nom, prenom,
      score, totalServicePosted, isDeleted, registeredDate);

  /// Create a copy of ClientServiceInfos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      required final bool isDeleted,
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
  bool get isDeleted;
  @override
  DateTime get registeredDate;

  /// Create a copy of ClientServiceInfos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  String? get photo => throw _privateConstructorUsedError;
  String get telephone => throw _privateConstructorUsedError;
  String get prenom => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  dynamic get required => throw _privateConstructorUsedError;

  /// Serializes this ClientOutPut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClientOutPut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {int clientId,
      String nom,
      String uuid,
      String? photo,
      String telephone,
      String prenom,
      DateTime createdDate,
      bool isDeleted,
      dynamic required});
}

/// @nodoc
class _$ClientOutPutCopyWithImpl<$Res, $Val extends ClientOutPut>
    implements $ClientOutPutCopyWith<$Res> {
  _$ClientOutPutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientOutPut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? nom = null,
    Object? uuid = null,
    Object? photo = freezed,
    Object? telephone = null,
    Object? prenom = null,
    Object? createdDate = null,
    Object? isDeleted = null,
    Object? required = freezed,
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
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      {int clientId,
      String nom,
      String uuid,
      String? photo,
      String telephone,
      String prenom,
      DateTime createdDate,
      bool isDeleted,
      dynamic required});
}

/// @nodoc
class __$$ClientOutPutImplCopyWithImpl<$Res>
    extends _$ClientOutPutCopyWithImpl<$Res, _$ClientOutPutImpl>
    implements _$$ClientOutPutImplCopyWith<$Res> {
  __$$ClientOutPutImplCopyWithImpl(
      _$ClientOutPutImpl _value, $Res Function(_$ClientOutPutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientOutPut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? nom = null,
    Object? uuid = null,
    Object? photo = freezed,
    Object? telephone = null,
    Object? prenom = null,
    Object? createdDate = null,
    Object? isDeleted = null,
    Object? required = freezed,
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
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      required: freezed == required ? _value.required! : required,
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
      required this.telephone,
      required this.prenom,
      required this.createdDate,
      required this.isDeleted,
      this.required});

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
  @override
  final String telephone;
  @override
  final String prenom;
  @override
  final DateTime createdDate;
  @override
  final bool isDeleted;
  @override
  final dynamic required;

  @override
  String toString() {
    return 'ClientOutPut(clientId: $clientId, nom: $nom, uuid: $uuid, photo: $photo, telephone: $telephone, prenom: $prenom, createdDate: $createdDate, isDeleted: $isDeleted, required: $required)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientOutPutImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            const DeepCollectionEquality().equals(other.required, required));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientId,
      nom,
      uuid,
      photo,
      telephone,
      prenom,
      createdDate,
      isDeleted,
      const DeepCollectionEquality().hash(required));

  /// Create a copy of ClientOutPut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      required final String telephone,
      required final String prenom,
      required final DateTime createdDate,
      required final bool isDeleted,
      final dynamic required}) = _$ClientOutPutImpl;

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
  @override
  String get telephone;
  @override
  String get prenom;
  @override
  DateTime get createdDate;
  @override
  bool get isDeleted;
  @override
  dynamic get required;

  /// Create a copy of ClientOutPut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  Offset? get location => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String get telephone => throw _privateConstructorUsedError;

  /// Serializes this CreateClientRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      Offset? location,
      String? photo,
      String telephone});

  $OffsetCopyWith<$Res>? get location;
}

/// @nodoc
class _$CreateClientRequestCopyWithImpl<$Res, $Val extends CreateClientRequest>
    implements $CreateClientRequestCopyWith<$Res> {
  _$CreateClientRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = null,
    Object? prenom = null,
    Object? clientTypeId = null,
    Object? location = freezed,
    Object? photo = freezed,
    Object? telephone = null,
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
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Offset?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CreateClientRequest
  /// with the given fields replaced by the non-null parameter values.
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
      Offset? location,
      String? photo,
      String telephone});

  @override
  $OffsetCopyWith<$Res>? get location;
}

/// @nodoc
class __$$CreateClientRequestImplCopyWithImpl<$Res>
    extends _$CreateClientRequestCopyWithImpl<$Res, _$CreateClientRequestImpl>
    implements _$$CreateClientRequestImplCopyWith<$Res> {
  __$$CreateClientRequestImplCopyWithImpl(_$CreateClientRequestImpl _value,
      $Res Function(_$CreateClientRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = null,
    Object? prenom = null,
    Object? clientTypeId = null,
    Object? location = freezed,
    Object? photo = freezed,
    Object? telephone = null,
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
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Offset?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      telephone: null == telephone
          ? _value.telephone
          : telephone // ignore: cast_nullable_to_non_nullable
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
      this.location,
      this.photo,
      required this.telephone});

  factory _$CreateClientRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateClientRequestImplFromJson(json);

  @override
  final String nom;
  @override
  final String prenom;
  @override
  final int clientTypeId;
  @override
  final Offset? location;
  @override
  final String? photo;
  @override
  final String telephone;

  @override
  String toString() {
    return 'CreateClientRequest(nom: $nom, prenom: $prenom, clientTypeId: $clientTypeId, location: $location, photo: $photo, telephone: $telephone)';
  }

  @override
  bool operator ==(Object other) {
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
                other.telephone == telephone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, nom, prenom, clientTypeId, location, photo, telephone);

  /// Create a copy of CreateClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      final Offset? location,
      final String? photo,
      required final String telephone}) = _$CreateClientRequestImpl;

  factory _CreateClientRequest.fromJson(Map<String, dynamic> json) =
      _$CreateClientRequestImpl.fromJson;

  @override
  String get nom;
  @override
  String get prenom;
  @override
  int get clientTypeId;
  @override
  Offset? get location;
  @override
  String? get photo;
  @override
  String get telephone;

  /// Create a copy of CreateClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Serializes this UpdateClientRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of UpdateClientRequest
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of UpdateClientRequest
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of UpdateClientRequest
  /// with the given fields replaced by the non-null parameter values.
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
  bool operator ==(Object other) {
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nom, clientId, prenom,
      clientTypeId, photo, location, telephone, motDePasse);

  /// Create a copy of UpdateClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of UpdateClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateClientRequestImplCopyWith<_$UpdateClientRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
