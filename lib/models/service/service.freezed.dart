// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateServiceRequest _$CreateServiceRequestFromJson(Map<String, dynamic> json) {
  return _CreateServiceRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateServiceRequest {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int? get targetedMetierId => throw _privateConstructorUsedError;
  int? get targetedCompetenceId => throw _privateConstructorUsedError;
  String? get issuePhotoUrl => throw _privateConstructorUsedError;
  int? get forWorkerId => throw _privateConstructorUsedError;
  DateTime get completionDate =>
      throw _privateConstructorUsedError; // Date a laquelle le client aimerais que son travaille soit terminer au plus tart
  Offset get desiredLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateServiceRequestCopyWith<CreateServiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateServiceRequestCopyWith<$Res> {
  factory $CreateServiceRequestCopyWith(CreateServiceRequest value,
          $Res Function(CreateServiceRequest) then) =
      _$CreateServiceRequestCopyWithImpl<$Res, CreateServiceRequest>;
  @useResult
  $Res call(
      {String title,
      String description,
      int? targetedMetierId,
      int? targetedCompetenceId,
      String? issuePhotoUrl,
      int? forWorkerId,
      DateTime completionDate,
      Offset desiredLocation});

  $OffsetCopyWith<$Res> get desiredLocation;
}

/// @nodoc
class _$CreateServiceRequestCopyWithImpl<$Res,
        $Val extends CreateServiceRequest>
    implements $CreateServiceRequestCopyWith<$Res> {
  _$CreateServiceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? targetedMetierId = freezed,
    Object? targetedCompetenceId = freezed,
    Object? issuePhotoUrl = freezed,
    Object? forWorkerId = freezed,
    Object? completionDate = null,
    Object? desiredLocation = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      targetedMetierId: freezed == targetedMetierId
          ? _value.targetedMetierId
          : targetedMetierId // ignore: cast_nullable_to_non_nullable
              as int?,
      targetedCompetenceId: freezed == targetedCompetenceId
          ? _value.targetedCompetenceId
          : targetedCompetenceId // ignore: cast_nullable_to_non_nullable
              as int?,
      issuePhotoUrl: freezed == issuePhotoUrl
          ? _value.issuePhotoUrl
          : issuePhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      forWorkerId: freezed == forWorkerId
          ? _value.forWorkerId
          : forWorkerId // ignore: cast_nullable_to_non_nullable
              as int?,
      completionDate: null == completionDate
          ? _value.completionDate
          : completionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desiredLocation: null == desiredLocation
          ? _value.desiredLocation
          : desiredLocation // ignore: cast_nullable_to_non_nullable
              as Offset,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res> get desiredLocation {
    return $OffsetCopyWith<$Res>(_value.desiredLocation, (value) {
      return _then(_value.copyWith(desiredLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateServiceRequestImplCopyWith<$Res>
    implements $CreateServiceRequestCopyWith<$Res> {
  factory _$$CreateServiceRequestImplCopyWith(_$CreateServiceRequestImpl value,
          $Res Function(_$CreateServiceRequestImpl) then) =
      __$$CreateServiceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      int? targetedMetierId,
      int? targetedCompetenceId,
      String? issuePhotoUrl,
      int? forWorkerId,
      DateTime completionDate,
      Offset desiredLocation});

  @override
  $OffsetCopyWith<$Res> get desiredLocation;
}

/// @nodoc
class __$$CreateServiceRequestImplCopyWithImpl<$Res>
    extends _$CreateServiceRequestCopyWithImpl<$Res, _$CreateServiceRequestImpl>
    implements _$$CreateServiceRequestImplCopyWith<$Res> {
  __$$CreateServiceRequestImplCopyWithImpl(_$CreateServiceRequestImpl _value,
      $Res Function(_$CreateServiceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? targetedMetierId = freezed,
    Object? targetedCompetenceId = freezed,
    Object? issuePhotoUrl = freezed,
    Object? forWorkerId = freezed,
    Object? completionDate = null,
    Object? desiredLocation = null,
  }) {
    return _then(_$CreateServiceRequestImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      targetedMetierId: freezed == targetedMetierId
          ? _value.targetedMetierId
          : targetedMetierId // ignore: cast_nullable_to_non_nullable
              as int?,
      targetedCompetenceId: freezed == targetedCompetenceId
          ? _value.targetedCompetenceId
          : targetedCompetenceId // ignore: cast_nullable_to_non_nullable
              as int?,
      issuePhotoUrl: freezed == issuePhotoUrl
          ? _value.issuePhotoUrl
          : issuePhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      forWorkerId: freezed == forWorkerId
          ? _value.forWorkerId
          : forWorkerId // ignore: cast_nullable_to_non_nullable
              as int?,
      completionDate: null == completionDate
          ? _value.completionDate
          : completionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      desiredLocation: null == desiredLocation
          ? _value.desiredLocation
          : desiredLocation // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateServiceRequestImpl implements _CreateServiceRequest {
  const _$CreateServiceRequestImpl(
      {required this.title,
      required this.description,
      required this.targetedMetierId,
      required this.targetedCompetenceId,
      this.issuePhotoUrl,
      this.forWorkerId,
      required this.completionDate,
      required this.desiredLocation});

  factory _$CreateServiceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateServiceRequestImplFromJson(json);

  @override
  final String title;
  @override
  final String description;
  @override
  final int? targetedMetierId;
  @override
  final int? targetedCompetenceId;
  @override
  final String? issuePhotoUrl;
  @override
  final int? forWorkerId;
  @override
  final DateTime completionDate;
// Date a laquelle le client aimerais que son travaille soit terminer au plus tart
  @override
  final Offset desiredLocation;

  @override
  String toString() {
    return 'CreateServiceRequest(title: $title, description: $description, targetedMetierId: $targetedMetierId, targetedCompetenceId: $targetedCompetenceId, issuePhotoUrl: $issuePhotoUrl, forWorkerId: $forWorkerId, completionDate: $completionDate, desiredLocation: $desiredLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateServiceRequestImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.targetedMetierId, targetedMetierId) ||
                other.targetedMetierId == targetedMetierId) &&
            (identical(other.targetedCompetenceId, targetedCompetenceId) ||
                other.targetedCompetenceId == targetedCompetenceId) &&
            (identical(other.issuePhotoUrl, issuePhotoUrl) ||
                other.issuePhotoUrl == issuePhotoUrl) &&
            (identical(other.forWorkerId, forWorkerId) ||
                other.forWorkerId == forWorkerId) &&
            (identical(other.completionDate, completionDate) ||
                other.completionDate == completionDate) &&
            (identical(other.desiredLocation, desiredLocation) ||
                other.desiredLocation == desiredLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      targetedMetierId,
      targetedCompetenceId,
      issuePhotoUrl,
      forWorkerId,
      completionDate,
      desiredLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateServiceRequestImplCopyWith<_$CreateServiceRequestImpl>
      get copyWith =>
          __$$CreateServiceRequestImplCopyWithImpl<_$CreateServiceRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateServiceRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateServiceRequest implements CreateServiceRequest {
  const factory _CreateServiceRequest(
      {required final String title,
      required final String description,
      required final int? targetedMetierId,
      required final int? targetedCompetenceId,
      final String? issuePhotoUrl,
      final int? forWorkerId,
      required final DateTime completionDate,
      required final Offset desiredLocation}) = _$CreateServiceRequestImpl;

  factory _CreateServiceRequest.fromJson(Map<String, dynamic> json) =
      _$CreateServiceRequestImpl.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  int? get targetedMetierId;
  @override
  int? get targetedCompetenceId;
  @override
  String? get issuePhotoUrl;
  @override
  int? get forWorkerId;
  @override
  DateTime get completionDate;
  @override // Date a laquelle le client aimerais que son travaille soit terminer au plus tart
  Offset get desiredLocation;
  @override
  @JsonKey(ignore: true)
  _$$CreateServiceRequestImplCopyWith<_$CreateServiceRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceRequest _$ServiceRequestFromJson(Map<String, dynamic> json) {
  return _ServiceRequest.fromJson(json);
}

/// @nodoc
mixin _$ServiceRequest {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int? get targetedMetierId => throw _privateConstructorUsedError;
  int? get targetedCompetenceId => throw _privateConstructorUsedError;
  DateTime get completionDate => throw _privateConstructorUsedError;
  int? get workerId => throw _privateConstructorUsedError;
  bool get hasWorkerLocationShared => throw _privateConstructorUsedError;

  /// Contains workerId to which that service is for
  int? get forWorkerId => throw _privateConstructorUsedError; // Issue photo
  String? get issuePhotoUrl => throw _privateConstructorUsedError;
  int get clientId => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get cancelDate => throw _privateConstructorUsedError;
  DateTime? get contactDate =>
      throw _privateConstructorUsedError; // Date which client and worker meet
  DateTime? get endDate => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  Offset get desiredLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRequestCopyWith<ServiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestCopyWith<$Res> {
  factory $ServiceRequestCopyWith(
          ServiceRequest value, $Res Function(ServiceRequest) then) =
      _$ServiceRequestCopyWithImpl<$Res, ServiceRequest>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int? targetedMetierId,
      int? targetedCompetenceId,
      DateTime completionDate,
      int? workerId,
      bool hasWorkerLocationShared,
      int? forWorkerId,
      String? issuePhotoUrl,
      int clientId,
      DateTime? startDate,
      DateTime? cancelDate,
      DateTime? contactDate,
      DateTime? endDate,
      DateTime? createdDate,
      Offset desiredLocation});

  $OffsetCopyWith<$Res> get desiredLocation;
}

/// @nodoc
class _$ServiceRequestCopyWithImpl<$Res, $Val extends ServiceRequest>
    implements $ServiceRequestCopyWith<$Res> {
  _$ServiceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? targetedMetierId = freezed,
    Object? targetedCompetenceId = freezed,
    Object? completionDate = null,
    Object? workerId = freezed,
    Object? hasWorkerLocationShared = null,
    Object? forWorkerId = freezed,
    Object? issuePhotoUrl = freezed,
    Object? clientId = null,
    Object? startDate = freezed,
    Object? cancelDate = freezed,
    Object? contactDate = freezed,
    Object? endDate = freezed,
    Object? createdDate = freezed,
    Object? desiredLocation = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      targetedMetierId: freezed == targetedMetierId
          ? _value.targetedMetierId
          : targetedMetierId // ignore: cast_nullable_to_non_nullable
              as int?,
      targetedCompetenceId: freezed == targetedCompetenceId
          ? _value.targetedCompetenceId
          : targetedCompetenceId // ignore: cast_nullable_to_non_nullable
              as int?,
      completionDate: null == completionDate
          ? _value.completionDate
          : completionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      workerId: freezed == workerId
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
              as int?,
      hasWorkerLocationShared: null == hasWorkerLocationShared
          ? _value.hasWorkerLocationShared
          : hasWorkerLocationShared // ignore: cast_nullable_to_non_nullable
              as bool,
      forWorkerId: freezed == forWorkerId
          ? _value.forWorkerId
          : forWorkerId // ignore: cast_nullable_to_non_nullable
              as int?,
      issuePhotoUrl: freezed == issuePhotoUrl
          ? _value.issuePhotoUrl
          : issuePhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cancelDate: freezed == cancelDate
          ? _value.cancelDate
          : cancelDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      contactDate: freezed == contactDate
          ? _value.contactDate
          : contactDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      desiredLocation: null == desiredLocation
          ? _value.desiredLocation
          : desiredLocation // ignore: cast_nullable_to_non_nullable
              as Offset,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OffsetCopyWith<$Res> get desiredLocation {
    return $OffsetCopyWith<$Res>(_value.desiredLocation, (value) {
      return _then(_value.copyWith(desiredLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceRequestImplCopyWith<$Res>
    implements $ServiceRequestCopyWith<$Res> {
  factory _$$ServiceRequestImplCopyWith(_$ServiceRequestImpl value,
          $Res Function(_$ServiceRequestImpl) then) =
      __$$ServiceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int? targetedMetierId,
      int? targetedCompetenceId,
      DateTime completionDate,
      int? workerId,
      bool hasWorkerLocationShared,
      int? forWorkerId,
      String? issuePhotoUrl,
      int clientId,
      DateTime? startDate,
      DateTime? cancelDate,
      DateTime? contactDate,
      DateTime? endDate,
      DateTime? createdDate,
      Offset desiredLocation});

  @override
  $OffsetCopyWith<$Res> get desiredLocation;
}

/// @nodoc
class __$$ServiceRequestImplCopyWithImpl<$Res>
    extends _$ServiceRequestCopyWithImpl<$Res, _$ServiceRequestImpl>
    implements _$$ServiceRequestImplCopyWith<$Res> {
  __$$ServiceRequestImplCopyWithImpl(
      _$ServiceRequestImpl _value, $Res Function(_$ServiceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? targetedMetierId = freezed,
    Object? targetedCompetenceId = freezed,
    Object? completionDate = null,
    Object? workerId = freezed,
    Object? hasWorkerLocationShared = null,
    Object? forWorkerId = freezed,
    Object? issuePhotoUrl = freezed,
    Object? clientId = null,
    Object? startDate = freezed,
    Object? cancelDate = freezed,
    Object? contactDate = freezed,
    Object? endDate = freezed,
    Object? createdDate = freezed,
    Object? desiredLocation = null,
  }) {
    return _then(_$ServiceRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      targetedMetierId: freezed == targetedMetierId
          ? _value.targetedMetierId
          : targetedMetierId // ignore: cast_nullable_to_non_nullable
              as int?,
      targetedCompetenceId: freezed == targetedCompetenceId
          ? _value.targetedCompetenceId
          : targetedCompetenceId // ignore: cast_nullable_to_non_nullable
              as int?,
      completionDate: null == completionDate
          ? _value.completionDate
          : completionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      workerId: freezed == workerId
          ? _value.workerId
          : workerId // ignore: cast_nullable_to_non_nullable
              as int?,
      hasWorkerLocationShared: null == hasWorkerLocationShared
          ? _value.hasWorkerLocationShared
          : hasWorkerLocationShared // ignore: cast_nullable_to_non_nullable
              as bool,
      forWorkerId: freezed == forWorkerId
          ? _value.forWorkerId
          : forWorkerId // ignore: cast_nullable_to_non_nullable
              as int?,
      issuePhotoUrl: freezed == issuePhotoUrl
          ? _value.issuePhotoUrl
          : issuePhotoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cancelDate: freezed == cancelDate
          ? _value.cancelDate
          : cancelDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      contactDate: freezed == contactDate
          ? _value.contactDate
          : contactDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      desiredLocation: null == desiredLocation
          ? _value.desiredLocation
          : desiredLocation // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceRequestImpl implements _ServiceRequest {
  const _$ServiceRequestImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.targetedMetierId,
      required this.targetedCompetenceId,
      required this.completionDate,
      required this.workerId,
      required this.hasWorkerLocationShared,
      this.forWorkerId,
      this.issuePhotoUrl,
      required this.clientId,
      required this.startDate,
      required this.cancelDate,
      required this.contactDate,
      required this.endDate,
      required this.createdDate,
      required this.desiredLocation});

  factory _$ServiceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceRequestImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int? targetedMetierId;
  @override
  final int? targetedCompetenceId;
  @override
  final DateTime completionDate;
  @override
  final int? workerId;
  @override
  final bool hasWorkerLocationShared;

  /// Contains workerId to which that service is for
  @override
  final int? forWorkerId;
// Issue photo
  @override
  final String? issuePhotoUrl;
  @override
  final int clientId;
  @override
  final DateTime? startDate;
  @override
  final DateTime? cancelDate;
  @override
  final DateTime? contactDate;
// Date which client and worker meet
  @override
  final DateTime? endDate;
  @override
  final DateTime? createdDate;
  @override
  final Offset desiredLocation;

  @override
  String toString() {
    return 'ServiceRequest(id: $id, title: $title, description: $description, targetedMetierId: $targetedMetierId, targetedCompetenceId: $targetedCompetenceId, completionDate: $completionDate, workerId: $workerId, hasWorkerLocationShared: $hasWorkerLocationShared, forWorkerId: $forWorkerId, issuePhotoUrl: $issuePhotoUrl, clientId: $clientId, startDate: $startDate, cancelDate: $cancelDate, contactDate: $contactDate, endDate: $endDate, createdDate: $createdDate, desiredLocation: $desiredLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.targetedMetierId, targetedMetierId) ||
                other.targetedMetierId == targetedMetierId) &&
            (identical(other.targetedCompetenceId, targetedCompetenceId) ||
                other.targetedCompetenceId == targetedCompetenceId) &&
            (identical(other.completionDate, completionDate) ||
                other.completionDate == completionDate) &&
            (identical(other.workerId, workerId) ||
                other.workerId == workerId) &&
            (identical(
                    other.hasWorkerLocationShared, hasWorkerLocationShared) ||
                other.hasWorkerLocationShared == hasWorkerLocationShared) &&
            (identical(other.forWorkerId, forWorkerId) ||
                other.forWorkerId == forWorkerId) &&
            (identical(other.issuePhotoUrl, issuePhotoUrl) ||
                other.issuePhotoUrl == issuePhotoUrl) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.cancelDate, cancelDate) ||
                other.cancelDate == cancelDate) &&
            (identical(other.contactDate, contactDate) ||
                other.contactDate == contactDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.desiredLocation, desiredLocation) ||
                other.desiredLocation == desiredLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      targetedMetierId,
      targetedCompetenceId,
      completionDate,
      workerId,
      hasWorkerLocationShared,
      forWorkerId,
      issuePhotoUrl,
      clientId,
      startDate,
      cancelDate,
      contactDate,
      endDate,
      createdDate,
      desiredLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceRequestImplCopyWith<_$ServiceRequestImpl> get copyWith =>
      __$$ServiceRequestImplCopyWithImpl<_$ServiceRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceRequestImplToJson(
      this,
    );
  }
}

abstract class _ServiceRequest implements ServiceRequest {
  const factory _ServiceRequest(
      {required final int id,
      required final String title,
      required final String description,
      required final int? targetedMetierId,
      required final int? targetedCompetenceId,
      required final DateTime completionDate,
      required final int? workerId,
      required final bool hasWorkerLocationShared,
      final int? forWorkerId,
      final String? issuePhotoUrl,
      required final int clientId,
      required final DateTime? startDate,
      required final DateTime? cancelDate,
      required final DateTime? contactDate,
      required final DateTime? endDate,
      required final DateTime? createdDate,
      required final Offset desiredLocation}) = _$ServiceRequestImpl;

  factory _ServiceRequest.fromJson(Map<String, dynamic> json) =
      _$ServiceRequestImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  int? get targetedMetierId;
  @override
  int? get targetedCompetenceId;
  @override
  DateTime get completionDate;
  @override
  int? get workerId;
  @override
  bool get hasWorkerLocationShared;
  @override

  /// Contains workerId to which that service is for
  int? get forWorkerId;
  @override // Issue photo
  String? get issuePhotoUrl;
  @override
  int get clientId;
  @override
  DateTime? get startDate;
  @override
  DateTime? get cancelDate;
  @override
  DateTime? get contactDate;
  @override // Date which client and worker meet
  DateTime? get endDate;
  @override
  DateTime? get createdDate;
  @override
  Offset get desiredLocation;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRequestImplCopyWith<_$ServiceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceRequestWithClient _$ServiceRequestWithClientFromJson(
    Map<String, dynamic> json) {
  return _ServiceRequestWithClient.fromJson(json);
}

/// @nodoc
mixin _$ServiceRequestWithClient {
  ClientServiceInfos get client => throw _privateConstructorUsedError;
  ServiceRequest get service => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRequestWithClientCopyWith<ServiceRequestWithClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestWithClientCopyWith<$Res> {
  factory $ServiceRequestWithClientCopyWith(ServiceRequestWithClient value,
          $Res Function(ServiceRequestWithClient) then) =
      _$ServiceRequestWithClientCopyWithImpl<$Res, ServiceRequestWithClient>;
  @useResult
  $Res call({ClientServiceInfos client, ServiceRequest service});

  $ClientServiceInfosCopyWith<$Res> get client;
  $ServiceRequestCopyWith<$Res> get service;
}

/// @nodoc
class _$ServiceRequestWithClientCopyWithImpl<$Res,
        $Val extends ServiceRequestWithClient>
    implements $ServiceRequestWithClientCopyWith<$Res> {
  _$ServiceRequestWithClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? service = null,
  }) {
    return _then(_value.copyWith(
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as ClientServiceInfos,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ServiceRequest,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientServiceInfosCopyWith<$Res> get client {
    return $ClientServiceInfosCopyWith<$Res>(_value.client, (value) {
      return _then(_value.copyWith(client: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceRequestCopyWith<$Res> get service {
    return $ServiceRequestCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceRequestWithClientImplCopyWith<$Res>
    implements $ServiceRequestWithClientCopyWith<$Res> {
  factory _$$ServiceRequestWithClientImplCopyWith(
          _$ServiceRequestWithClientImpl value,
          $Res Function(_$ServiceRequestWithClientImpl) then) =
      __$$ServiceRequestWithClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ClientServiceInfos client, ServiceRequest service});

  @override
  $ClientServiceInfosCopyWith<$Res> get client;
  @override
  $ServiceRequestCopyWith<$Res> get service;
}

/// @nodoc
class __$$ServiceRequestWithClientImplCopyWithImpl<$Res>
    extends _$ServiceRequestWithClientCopyWithImpl<$Res,
        _$ServiceRequestWithClientImpl>
    implements _$$ServiceRequestWithClientImplCopyWith<$Res> {
  __$$ServiceRequestWithClientImplCopyWithImpl(
      _$ServiceRequestWithClientImpl _value,
      $Res Function(_$ServiceRequestWithClientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? service = null,
  }) {
    return _then(_$ServiceRequestWithClientImpl(
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as ClientServiceInfos,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ServiceRequest,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceRequestWithClientImpl implements _ServiceRequestWithClient {
  const _$ServiceRequestWithClientImpl(
      {required this.client, required this.service});

  factory _$ServiceRequestWithClientImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceRequestWithClientImplFromJson(json);

  @override
  final ClientServiceInfos client;
  @override
  final ServiceRequest service;

  @override
  String toString() {
    return 'ServiceRequestWithClient(client: $client, service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceRequestWithClientImpl &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, client, service);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceRequestWithClientImplCopyWith<_$ServiceRequestWithClientImpl>
      get copyWith => __$$ServiceRequestWithClientImplCopyWithImpl<
          _$ServiceRequestWithClientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceRequestWithClientImplToJson(
      this,
    );
  }
}

abstract class _ServiceRequestWithClient implements ServiceRequestWithClient {
  const factory _ServiceRequestWithClient(
      {required final ClientServiceInfos client,
      required final ServiceRequest service}) = _$ServiceRequestWithClientImpl;

  factory _ServiceRequestWithClient.fromJson(Map<String, dynamic> json) =
      _$ServiceRequestWithClientImpl.fromJson;

  @override
  ClientServiceInfos get client;
  @override
  ServiceRequest get service;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRequestWithClientImplCopyWith<_$ServiceRequestWithClientImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceRequestWithWorker _$ServiceRequestWithWorkerFromJson(
    Map<String, dynamic> json) {
  return _ServiceRequestWithWorker.fromJson(json);
}

/// @nodoc
mixin _$ServiceRequestWithWorker {
  WorkerServiceInfos? get worker => throw _privateConstructorUsedError;
  ServiceRequest get service => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRequestWithWorkerCopyWith<ServiceRequestWithWorker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestWithWorkerCopyWith<$Res> {
  factory $ServiceRequestWithWorkerCopyWith(ServiceRequestWithWorker value,
          $Res Function(ServiceRequestWithWorker) then) =
      _$ServiceRequestWithWorkerCopyWithImpl<$Res, ServiceRequestWithWorker>;
  @useResult
  $Res call({WorkerServiceInfos? worker, ServiceRequest service});

  $WorkerServiceInfosCopyWith<$Res>? get worker;
  $ServiceRequestCopyWith<$Res> get service;
}

/// @nodoc
class _$ServiceRequestWithWorkerCopyWithImpl<$Res,
        $Val extends ServiceRequestWithWorker>
    implements $ServiceRequestWithWorkerCopyWith<$Res> {
  _$ServiceRequestWithWorkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? worker = freezed,
    Object? service = null,
  }) {
    return _then(_value.copyWith(
      worker: freezed == worker
          ? _value.worker
          : worker // ignore: cast_nullable_to_non_nullable
              as WorkerServiceInfos?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ServiceRequest,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkerServiceInfosCopyWith<$Res>? get worker {
    if (_value.worker == null) {
      return null;
    }

    return $WorkerServiceInfosCopyWith<$Res>(_value.worker!, (value) {
      return _then(_value.copyWith(worker: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceRequestCopyWith<$Res> get service {
    return $ServiceRequestCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceRequestWithWorkerImplCopyWith<$Res>
    implements $ServiceRequestWithWorkerCopyWith<$Res> {
  factory _$$ServiceRequestWithWorkerImplCopyWith(
          _$ServiceRequestWithWorkerImpl value,
          $Res Function(_$ServiceRequestWithWorkerImpl) then) =
      __$$ServiceRequestWithWorkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WorkerServiceInfos? worker, ServiceRequest service});

  @override
  $WorkerServiceInfosCopyWith<$Res>? get worker;
  @override
  $ServiceRequestCopyWith<$Res> get service;
}

/// @nodoc
class __$$ServiceRequestWithWorkerImplCopyWithImpl<$Res>
    extends _$ServiceRequestWithWorkerCopyWithImpl<$Res,
        _$ServiceRequestWithWorkerImpl>
    implements _$$ServiceRequestWithWorkerImplCopyWith<$Res> {
  __$$ServiceRequestWithWorkerImplCopyWithImpl(
      _$ServiceRequestWithWorkerImpl _value,
      $Res Function(_$ServiceRequestWithWorkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? worker = freezed,
    Object? service = null,
  }) {
    return _then(_$ServiceRequestWithWorkerImpl(
      worker: freezed == worker
          ? _value.worker
          : worker // ignore: cast_nullable_to_non_nullable
              as WorkerServiceInfos?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ServiceRequest,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceRequestWithWorkerImpl implements _ServiceRequestWithWorker {
  const _$ServiceRequestWithWorkerImpl(
      {required this.worker, required this.service});

  factory _$ServiceRequestWithWorkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceRequestWithWorkerImplFromJson(json);

  @override
  final WorkerServiceInfos? worker;
  @override
  final ServiceRequest service;

  @override
  String toString() {
    return 'ServiceRequestWithWorker(worker: $worker, service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceRequestWithWorkerImpl &&
            (identical(other.worker, worker) || other.worker == worker) &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, worker, service);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceRequestWithWorkerImplCopyWith<_$ServiceRequestWithWorkerImpl>
      get copyWith => __$$ServiceRequestWithWorkerImplCopyWithImpl<
          _$ServiceRequestWithWorkerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceRequestWithWorkerImplToJson(
      this,
    );
  }
}

abstract class _ServiceRequestWithWorker implements ServiceRequestWithWorker {
  const factory _ServiceRequestWithWorker(
      {required final WorkerServiceInfos? worker,
      required final ServiceRequest service}) = _$ServiceRequestWithWorkerImpl;

  factory _ServiceRequestWithWorker.fromJson(Map<String, dynamic> json) =
      _$ServiceRequestWithWorkerImpl.fromJson;

  @override
  WorkerServiceInfos? get worker;
  @override
  ServiceRequest get service;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRequestWithWorkerImplCopyWith<_$ServiceRequestWithWorkerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
