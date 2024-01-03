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
  final DateTime completionDate;
// Date a laquelle le client aimerais que son travaille soit terminer au plus tart
  @override
  final Offset desiredLocation;

  @override
  String toString() {
    return 'CreateServiceRequest(title: $title, description: $description, targetedMetierId: $targetedMetierId, targetedCompetenceId: $targetedCompetenceId, completionDate: $completionDate, desiredLocation: $desiredLocation)';
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
            (identical(other.completionDate, completionDate) ||
                other.completionDate == completionDate) &&
            (identical(other.desiredLocation, desiredLocation) ||
                other.desiredLocation == desiredLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description,
      targetedMetierId, targetedCompetenceId, completionDate, desiredLocation);

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
  int get clientId => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get cancelDate => throw _privateConstructorUsedError;
  DateTime? get contactDate =>
      throw _privateConstructorUsedError; // Date which client and worker meet
  DateTime? get endDate => throw _privateConstructorUsedError;
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
      int clientId,
      DateTime? startDate,
      DateTime? cancelDate,
      DateTime? contactDate,
      DateTime? endDate,
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
    Object? clientId = null,
    Object? startDate = freezed,
    Object? cancelDate = freezed,
    Object? contactDate = freezed,
    Object? endDate = freezed,
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
      int clientId,
      DateTime? startDate,
      DateTime? cancelDate,
      DateTime? contactDate,
      DateTime? endDate,
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
    Object? clientId = null,
    Object? startDate = freezed,
    Object? cancelDate = freezed,
    Object? contactDate = freezed,
    Object? endDate = freezed,
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
      required this.clientId,
      required this.startDate,
      required this.cancelDate,
      required this.contactDate,
      required this.endDate,
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
  final Offset desiredLocation;

  @override
  String toString() {
    return 'ServiceRequest(id: $id, title: $title, description: $description, targetedMetierId: $targetedMetierId, targetedCompetenceId: $targetedCompetenceId, completionDate: $completionDate, workerId: $workerId, clientId: $clientId, startDate: $startDate, cancelDate: $cancelDate, contactDate: $contactDate, endDate: $endDate, desiredLocation: $desiredLocation)';
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
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.cancelDate, cancelDate) ||
                other.cancelDate == cancelDate) &&
            (identical(other.contactDate, contactDate) ||
                other.contactDate == contactDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
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
      clientId,
      startDate,
      cancelDate,
      contactDate,
      endDate,
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
      required final int clientId,
      required final DateTime? startDate,
      required final DateTime? cancelDate,
      required final DateTime? contactDate,
      required final DateTime? endDate,
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
  Offset get desiredLocation;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRequestImplCopyWith<_$ServiceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
