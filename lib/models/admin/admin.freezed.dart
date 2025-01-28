// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Admin _$AdminFromJson(Map<String, dynamic> json) {
  return _Admin.fromJson(json);
}

/// @nodoc
mixin _$Admin {
  int get adminId => throw _privateConstructorUsedError;
  String get adminName => throw _privateConstructorUsedError;
  String get motDePasse => throw _privateConstructorUsedError;

  /// Serializes this Admin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminCopyWith<Admin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminCopyWith<$Res> {
  factory $AdminCopyWith(Admin value, $Res Function(Admin) then) =
      _$AdminCopyWithImpl<$Res, Admin>;
  @useResult
  $Res call({int adminId, String adminName, String motDePasse});
}

/// @nodoc
class _$AdminCopyWithImpl<$Res, $Val extends Admin>
    implements $AdminCopyWith<$Res> {
  _$AdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminId = null,
    Object? adminName = null,
    Object? motDePasse = null,
  }) {
    return _then(_value.copyWith(
      adminId: null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      adminName: null == adminName
          ? _value.adminName
          : adminName // ignore: cast_nullable_to_non_nullable
              as String,
      motDePasse: null == motDePasse
          ? _value.motDePasse
          : motDePasse // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminImplCopyWith<$Res> implements $AdminCopyWith<$Res> {
  factory _$$AdminImplCopyWith(
          _$AdminImpl value, $Res Function(_$AdminImpl) then) =
      __$$AdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int adminId, String adminName, String motDePasse});
}

/// @nodoc
class __$$AdminImplCopyWithImpl<$Res>
    extends _$AdminCopyWithImpl<$Res, _$AdminImpl>
    implements _$$AdminImplCopyWith<$Res> {
  __$$AdminImplCopyWithImpl(
      _$AdminImpl _value, $Res Function(_$AdminImpl) _then)
      : super(_value, _then);

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminId = null,
    Object? adminName = null,
    Object? motDePasse = null,
  }) {
    return _then(_$AdminImpl(
      adminId: null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      adminName: null == adminName
          ? _value.adminName
          : adminName // ignore: cast_nullable_to_non_nullable
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
class _$AdminImpl implements _Admin {
  const _$AdminImpl(
      {required this.adminId,
      required this.adminName,
      required this.motDePasse});

  factory _$AdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminImplFromJson(json);

  @override
  final int adminId;
  @override
  final String adminName;
  @override
  final String motDePasse;

  @override
  String toString() {
    return 'Admin(adminId: $adminId, adminName: $adminName, motDePasse: $motDePasse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminImpl &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.adminName, adminName) ||
                other.adminName == adminName) &&
            (identical(other.motDePasse, motDePasse) ||
                other.motDePasse == motDePasse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adminId, adminName, motDePasse);

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminImplCopyWith<_$AdminImpl> get copyWith =>
      __$$AdminImplCopyWithImpl<_$AdminImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminImplToJson(
      this,
    );
  }
}

abstract class _Admin implements Admin {
  const factory _Admin(
      {required final int adminId,
      required final String adminName,
      required final String motDePasse}) = _$AdminImpl;

  factory _Admin.fromJson(Map<String, dynamic> json) = _$AdminImpl.fromJson;

  @override
  int get adminId;
  @override
  String get adminName;
  @override
  String get motDePasse;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminImplCopyWith<_$AdminImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminOutPut _$AdminOutPutFromJson(Map<String, dynamic> json) {
  return _AdminOutPut.fromJson(json);
}

/// @nodoc
mixin _$AdminOutPut {
  int get adminId => throw _privateConstructorUsedError;
  String get adminName => throw _privateConstructorUsedError;

  /// Serializes this AdminOutPut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminOutPut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminOutPutCopyWith<AdminOutPut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminOutPutCopyWith<$Res> {
  factory $AdminOutPutCopyWith(
          AdminOutPut value, $Res Function(AdminOutPut) then) =
      _$AdminOutPutCopyWithImpl<$Res, AdminOutPut>;
  @useResult
  $Res call({int adminId, String adminName});
}

/// @nodoc
class _$AdminOutPutCopyWithImpl<$Res, $Val extends AdminOutPut>
    implements $AdminOutPutCopyWith<$Res> {
  _$AdminOutPutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminOutPut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminId = null,
    Object? adminName = null,
  }) {
    return _then(_value.copyWith(
      adminId: null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      adminName: null == adminName
          ? _value.adminName
          : adminName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminOutPutImplCopyWith<$Res>
    implements $AdminOutPutCopyWith<$Res> {
  factory _$$AdminOutPutImplCopyWith(
          _$AdminOutPutImpl value, $Res Function(_$AdminOutPutImpl) then) =
      __$$AdminOutPutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int adminId, String adminName});
}

/// @nodoc
class __$$AdminOutPutImplCopyWithImpl<$Res>
    extends _$AdminOutPutCopyWithImpl<$Res, _$AdminOutPutImpl>
    implements _$$AdminOutPutImplCopyWith<$Res> {
  __$$AdminOutPutImplCopyWithImpl(
      _$AdminOutPutImpl _value, $Res Function(_$AdminOutPutImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminOutPut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminId = null,
    Object? adminName = null,
  }) {
    return _then(_$AdminOutPutImpl(
      adminId: null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      adminName: null == adminName
          ? _value.adminName
          : adminName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminOutPutImpl implements _AdminOutPut {
  const _$AdminOutPutImpl({required this.adminId, required this.adminName});

  factory _$AdminOutPutImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminOutPutImplFromJson(json);

  @override
  final int adminId;
  @override
  final String adminName;

  @override
  String toString() {
    return 'AdminOutPut(adminId: $adminId, adminName: $adminName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminOutPutImpl &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.adminName, adminName) ||
                other.adminName == adminName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adminId, adminName);

  /// Create a copy of AdminOutPut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminOutPutImplCopyWith<_$AdminOutPutImpl> get copyWith =>
      __$$AdminOutPutImplCopyWithImpl<_$AdminOutPutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminOutPutImplToJson(
      this,
    );
  }
}

abstract class _AdminOutPut implements AdminOutPut {
  const factory _AdminOutPut(
      {required final int adminId,
      required final String adminName}) = _$AdminOutPutImpl;

  factory _AdminOutPut.fromJson(Map<String, dynamic> json) =
      _$AdminOutPutImpl.fromJson;

  @override
  int get adminId;
  @override
  String get adminName;

  /// Create a copy of AdminOutPut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminOutPutImplCopyWith<_$AdminOutPutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateAdmin _$CreateAdminFromJson(Map<String, dynamic> json) {
  return _CreateAdmin.fromJson(json);
}

/// @nodoc
mixin _$CreateAdmin {
  String get nom => throw _privateConstructorUsedError;
  String get prenom => throw _privateConstructorUsedError;
  String get telephone => throw _privateConstructorUsedError;
  String get motDePasse => throw _privateConstructorUsedError;

  /// Serializes this CreateAdmin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAdmin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAdminCopyWith<CreateAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAdminCopyWith<$Res> {
  factory $CreateAdminCopyWith(
          CreateAdmin value, $Res Function(CreateAdmin) then) =
      _$CreateAdminCopyWithImpl<$Res, CreateAdmin>;
  @useResult
  $Res call({String nom, String prenom, String telephone, String motDePasse});
}

/// @nodoc
class _$CreateAdminCopyWithImpl<$Res, $Val extends CreateAdmin>
    implements $CreateAdminCopyWith<$Res> {
  _$CreateAdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAdmin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = null,
    Object? prenom = null,
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
}

/// @nodoc
abstract class _$$CreateAdminImplCopyWith<$Res>
    implements $CreateAdminCopyWith<$Res> {
  factory _$$CreateAdminImplCopyWith(
          _$CreateAdminImpl value, $Res Function(_$CreateAdminImpl) then) =
      __$$CreateAdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nom, String prenom, String telephone, String motDePasse});
}

/// @nodoc
class __$$CreateAdminImplCopyWithImpl<$Res>
    extends _$CreateAdminCopyWithImpl<$Res, _$CreateAdminImpl>
    implements _$$CreateAdminImplCopyWith<$Res> {
  __$$CreateAdminImplCopyWithImpl(
      _$CreateAdminImpl _value, $Res Function(_$CreateAdminImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAdmin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nom = null,
    Object? prenom = null,
    Object? telephone = null,
    Object? motDePasse = null,
  }) {
    return _then(_$CreateAdminImpl(
      nom: null == nom
          ? _value.nom
          : nom // ignore: cast_nullable_to_non_nullable
              as String,
      prenom: null == prenom
          ? _value.prenom
          : prenom // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$CreateAdminImpl implements _CreateAdmin {
  const _$CreateAdminImpl(
      {required this.nom,
      required this.prenom,
      required this.telephone,
      required this.motDePasse});

  factory _$CreateAdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAdminImplFromJson(json);

  @override
  final String nom;
  @override
  final String prenom;
  @override
  final String telephone;
  @override
  final String motDePasse;

  @override
  String toString() {
    return 'CreateAdmin(nom: $nom, prenom: $prenom, telephone: $telephone, motDePasse: $motDePasse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAdminImpl &&
            (identical(other.nom, nom) || other.nom == nom) &&
            (identical(other.prenom, prenom) || other.prenom == prenom) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.motDePasse, motDePasse) ||
                other.motDePasse == motDePasse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, nom, prenom, telephone, motDePasse);

  /// Create a copy of CreateAdmin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAdminImplCopyWith<_$CreateAdminImpl> get copyWith =>
      __$$CreateAdminImplCopyWithImpl<_$CreateAdminImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAdminImplToJson(
      this,
    );
  }
}

abstract class _CreateAdmin implements CreateAdmin {
  const factory _CreateAdmin(
      {required final String nom,
      required final String prenom,
      required final String telephone,
      required final String motDePasse}) = _$CreateAdminImpl;

  factory _CreateAdmin.fromJson(Map<String, dynamic> json) =
      _$CreateAdminImpl.fromJson;

  @override
  String get nom;
  @override
  String get prenom;
  @override
  String get telephone;
  @override
  String get motDePasse;

  /// Create a copy of CreateAdmin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAdminImplCopyWith<_$CreateAdminImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
