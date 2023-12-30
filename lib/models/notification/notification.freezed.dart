// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Headings _$HeadingsFromJson(Map<String, dynamic> json) {
  return _Headings.fromJson(json);
}

/// @nodoc
mixin _$Headings {
  String? get en => throw _privateConstructorUsedError;
  String? get fr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadingsCopyWith<Headings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadingsCopyWith<$Res> {
  factory $HeadingsCopyWith(Headings value, $Res Function(Headings) then) =
      _$HeadingsCopyWithImpl<$Res, Headings>;
  @useResult
  $Res call({String? en, String? fr});
}

/// @nodoc
class _$HeadingsCopyWithImpl<$Res, $Val extends Headings>
    implements $HeadingsCopyWith<$Res> {
  _$HeadingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? fr = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeadingsImplCopyWith<$Res>
    implements $HeadingsCopyWith<$Res> {
  factory _$$HeadingsImplCopyWith(
          _$HeadingsImpl value, $Res Function(_$HeadingsImpl) then) =
      __$$HeadingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? en, String? fr});
}

/// @nodoc
class __$$HeadingsImplCopyWithImpl<$Res>
    extends _$HeadingsCopyWithImpl<$Res, _$HeadingsImpl>
    implements _$$HeadingsImplCopyWith<$Res> {
  __$$HeadingsImplCopyWithImpl(
      _$HeadingsImpl _value, $Res Function(_$HeadingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? fr = freezed,
  }) {
    return _then(_$HeadingsImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$HeadingsImpl implements _Headings {
  const _$HeadingsImpl({this.en, required this.fr});

  factory _$HeadingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeadingsImplFromJson(json);

  @override
  final String? en;
  @override
  final String? fr;

  @override
  String toString() {
    return 'Headings(en: $en, fr: $fr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadingsImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.fr, fr) || other.fr == fr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, fr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadingsImplCopyWith<_$HeadingsImpl> get copyWith =>
      __$$HeadingsImplCopyWithImpl<_$HeadingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadingsImplToJson(
      this,
    );
  }
}

abstract class _Headings implements Headings {
  const factory _Headings({final String? en, required final String? fr}) =
      _$HeadingsImpl;

  factory _Headings.fromJson(Map<String, dynamic> json) =
      _$HeadingsImpl.fromJson;

  @override
  String? get en;
  @override
  String? get fr;
  @override
  @JsonKey(ignore: true)
  _$$HeadingsImplCopyWith<_$HeadingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PushNotiificationToSpecificUser _$PushNotiificationToSpecificUserFromJson(
    Map<String, dynamic> json) {
  return _PushNotiificationToSpecificUser.fromJson(json);
}

/// @nodoc
mixin _$PushNotiificationToSpecificUser {
  String get appId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Headings get headings => throw _privateConstructorUsedError;
  List<String> get includeSubscriptionIds => throw _privateConstructorUsedError;
  Headings get contents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushNotiificationToSpecificUserCopyWith<PushNotiificationToSpecificUser>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushNotiificationToSpecificUserCopyWith<$Res> {
  factory $PushNotiificationToSpecificUserCopyWith(
          PushNotiificationToSpecificUser value,
          $Res Function(PushNotiificationToSpecificUser) then) =
      _$PushNotiificationToSpecificUserCopyWithImpl<$Res,
          PushNotiificationToSpecificUser>;
  @useResult
  $Res call(
      {String appId,
      String name,
      Headings headings,
      List<String> includeSubscriptionIds,
      Headings contents});

  $HeadingsCopyWith<$Res> get headings;
  $HeadingsCopyWith<$Res> get contents;
}

/// @nodoc
class _$PushNotiificationToSpecificUserCopyWithImpl<$Res,
        $Val extends PushNotiificationToSpecificUser>
    implements $PushNotiificationToSpecificUserCopyWith<$Res> {
  _$PushNotiificationToSpecificUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? name = null,
    Object? headings = null,
    Object? includeSubscriptionIds = null,
    Object? contents = null,
  }) {
    return _then(_value.copyWith(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      headings: null == headings
          ? _value.headings
          : headings // ignore: cast_nullable_to_non_nullable
              as Headings,
      includeSubscriptionIds: null == includeSubscriptionIds
          ? _value.includeSubscriptionIds
          : includeSubscriptionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as Headings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadingsCopyWith<$Res> get headings {
    return $HeadingsCopyWith<$Res>(_value.headings, (value) {
      return _then(_value.copyWith(headings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadingsCopyWith<$Res> get contents {
    return $HeadingsCopyWith<$Res>(_value.contents, (value) {
      return _then(_value.copyWith(contents: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PushNotiificationToSpecificUserImplCopyWith<$Res>
    implements $PushNotiificationToSpecificUserCopyWith<$Res> {
  factory _$$PushNotiificationToSpecificUserImplCopyWith(
          _$PushNotiificationToSpecificUserImpl value,
          $Res Function(_$PushNotiificationToSpecificUserImpl) then) =
      __$$PushNotiificationToSpecificUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appId,
      String name,
      Headings headings,
      List<String> includeSubscriptionIds,
      Headings contents});

  @override
  $HeadingsCopyWith<$Res> get headings;
  @override
  $HeadingsCopyWith<$Res> get contents;
}

/// @nodoc
class __$$PushNotiificationToSpecificUserImplCopyWithImpl<$Res>
    extends _$PushNotiificationToSpecificUserCopyWithImpl<$Res,
        _$PushNotiificationToSpecificUserImpl>
    implements _$$PushNotiificationToSpecificUserImplCopyWith<$Res> {
  __$$PushNotiificationToSpecificUserImplCopyWithImpl(
      _$PushNotiificationToSpecificUserImpl _value,
      $Res Function(_$PushNotiificationToSpecificUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? name = null,
    Object? headings = null,
    Object? includeSubscriptionIds = null,
    Object? contents = null,
  }) {
    return _then(_$PushNotiificationToSpecificUserImpl(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      headings: null == headings
          ? _value.headings
          : headings // ignore: cast_nullable_to_non_nullable
              as Headings,
      includeSubscriptionIds: null == includeSubscriptionIds
          ? _value._includeSubscriptionIds
          : includeSubscriptionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as Headings,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PushNotiificationToSpecificUserImpl
    implements _PushNotiificationToSpecificUser {
  const _$PushNotiificationToSpecificUserImpl(
      {required this.appId,
      required this.name,
      required this.headings,
      required final List<String> includeSubscriptionIds,
      required this.contents})
      : _includeSubscriptionIds = includeSubscriptionIds;

  factory _$PushNotiificationToSpecificUserImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PushNotiificationToSpecificUserImplFromJson(json);

  @override
  final String appId;
  @override
  final String name;
  @override
  final Headings headings;
  final List<String> _includeSubscriptionIds;
  @override
  List<String> get includeSubscriptionIds {
    if (_includeSubscriptionIds is EqualUnmodifiableListView)
      return _includeSubscriptionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_includeSubscriptionIds);
  }

  @override
  final Headings contents;

  @override
  String toString() {
    return 'PushNotiificationToSpecificUser(appId: $appId, name: $name, headings: $headings, includeSubscriptionIds: $includeSubscriptionIds, contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushNotiificationToSpecificUserImpl &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.headings, headings) ||
                other.headings == headings) &&
            const DeepCollectionEquality().equals(
                other._includeSubscriptionIds, _includeSubscriptionIds) &&
            (identical(other.contents, contents) ||
                other.contents == contents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, appId, name, headings,
      const DeepCollectionEquality().hash(_includeSubscriptionIds), contents);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushNotiificationToSpecificUserImplCopyWith<
          _$PushNotiificationToSpecificUserImpl>
      get copyWith => __$$PushNotiificationToSpecificUserImplCopyWithImpl<
          _$PushNotiificationToSpecificUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushNotiificationToSpecificUserImplToJson(
      this,
    );
  }
}

abstract class _PushNotiificationToSpecificUser
    implements PushNotiificationToSpecificUser {
  const factory _PushNotiificationToSpecificUser(
          {required final String appId,
          required final String name,
          required final Headings headings,
          required final List<String> includeSubscriptionIds,
          required final Headings contents}) =
      _$PushNotiificationToSpecificUserImpl;

  factory _PushNotiificationToSpecificUser.fromJson(Map<String, dynamic> json) =
      _$PushNotiificationToSpecificUserImpl.fromJson;

  @override
  String get appId;
  @override
  String get name;
  @override
  Headings get headings;
  @override
  List<String> get includeSubscriptionIds;
  @override
  Headings get contents;
  @override
  @JsonKey(ignore: true)
  _$$PushNotiificationToSpecificUserImplCopyWith<
          _$PushNotiificationToSpecificUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NotificationResponse _$NotificationResponseFromJson(Map<String, dynamic> json) {
  return _NotificationResponse.fromJson(json);
}

/// @nodoc
mixin _$NotificationResponse {
  int get id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  DateTime get dateEnvoi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationResponseCopyWith<NotificationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationResponseCopyWith<$Res> {
  factory $NotificationResponseCopyWith(NotificationResponse value,
          $Res Function(NotificationResponse) then) =
      _$NotificationResponseCopyWithImpl<$Res, NotificationResponse>;
  @useResult
  $Res call({int id, String message, bool isRead, DateTime dateEnvoi});
}

/// @nodoc
class _$NotificationResponseCopyWithImpl<$Res,
        $Val extends NotificationResponse>
    implements $NotificationResponseCopyWith<$Res> {
  _$NotificationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
    Object? isRead = null,
    Object? dateEnvoi = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      dateEnvoi: null == dateEnvoi
          ? _value.dateEnvoi
          : dateEnvoi // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationResponseImplCopyWith<$Res>
    implements $NotificationResponseCopyWith<$Res> {
  factory _$$NotificationResponseImplCopyWith(_$NotificationResponseImpl value,
          $Res Function(_$NotificationResponseImpl) then) =
      __$$NotificationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String message, bool isRead, DateTime dateEnvoi});
}

/// @nodoc
class __$$NotificationResponseImplCopyWithImpl<$Res>
    extends _$NotificationResponseCopyWithImpl<$Res, _$NotificationResponseImpl>
    implements _$$NotificationResponseImplCopyWith<$Res> {
  __$$NotificationResponseImplCopyWithImpl(_$NotificationResponseImpl _value,
      $Res Function(_$NotificationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
    Object? isRead = null,
    Object? dateEnvoi = null,
  }) {
    return _then(_$NotificationResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      dateEnvoi: null == dateEnvoi
          ? _value.dateEnvoi
          : dateEnvoi // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationResponseImpl implements _NotificationResponse {
  const _$NotificationResponseImpl(
      {required this.id,
      required this.message,
      required this.isRead,
      required this.dateEnvoi});

  factory _$NotificationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationResponseImplFromJson(json);

  @override
  final int id;
  @override
  final String message;
  @override
  final bool isRead;
  @override
  final DateTime dateEnvoi;

  @override
  String toString() {
    return 'NotificationResponse(id: $id, message: $message, isRead: $isRead, dateEnvoi: $dateEnvoi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            (identical(other.dateEnvoi, dateEnvoi) ||
                other.dateEnvoi == dateEnvoi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, message, isRead, dateEnvoi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationResponseImplCopyWith<_$NotificationResponseImpl>
      get copyWith =>
          __$$NotificationResponseImplCopyWithImpl<_$NotificationResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationResponseImplToJson(
      this,
    );
  }
}

abstract class _NotificationResponse implements NotificationResponse {
  const factory _NotificationResponse(
      {required final int id,
      required final String message,
      required final bool isRead,
      required final DateTime dateEnvoi}) = _$NotificationResponseImpl;

  factory _NotificationResponse.fromJson(Map<String, dynamic> json) =
      _$NotificationResponseImpl.fromJson;

  @override
  int get id;
  @override
  String get message;
  @override
  bool get isRead;
  @override
  DateTime get dateEnvoi;
  @override
  @JsonKey(ignore: true)
  _$$NotificationResponseImplCopyWith<_$NotificationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
