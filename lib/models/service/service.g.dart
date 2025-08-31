// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateServiceRequestImpl _$$CreateServiceRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateServiceRequestImpl(
      title: json['title'] as String,
      description: json['description'] as String,
      targetedMetierId: (json['targetedMetierId'] as num?)?.toInt(),
      targetedCompetenceId: (json['targetedCompetenceId'] as num?)?.toInt(),
      issuePhotoUrl: json['issuePhotoUrl'] as String?,
      forWorkerId: (json['forWorkerId'] as num?)?.toInt(),
      completionDate: DateTime.parse(json['completionDate'] as String),
      desiredLocation:
          Offset.fromJson(json['desiredLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateServiceRequestImplToJson(
        _$CreateServiceRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'targetedMetierId': instance.targetedMetierId,
      'targetedCompetenceId': instance.targetedCompetenceId,
      'issuePhotoUrl': instance.issuePhotoUrl,
      'forWorkerId': instance.forWorkerId,
      'completionDate': instance.completionDate.toIso8601String(),
      'desiredLocation': instance.desiredLocation,
    };

_$ServiceRequestImpl _$$ServiceRequestImplFromJson(Map<String, dynamic> json) =>
    _$ServiceRequestImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      description: json['description'] as String,
      targetedMetierId: (json['targetedMetierId'] as num?)?.toInt(),
      targetedCompetenceId: (json['targetedCompetenceId'] as num?)?.toInt(),
      completionDate: DateTime.parse(json['completionDate'] as String),
      workerId: (json['workerId'] as num?)?.toInt(),
      hasWorkerLocationShared: json['hasWorkerLocationShared'] as bool,
      hasTransportPaid: json['hasTransportPaid'] as bool,
      hasServicePaid: json['hasServicePaid'] as bool,
      factureId: (json['factureId'] as num?)?.toInt(),
      serviceCancelationReasonId:
          (json['serviceCancelationReasonId'] as num?)?.toInt(),
      forWorkerId: (json['forWorkerId'] as num?)?.toInt(),
      issuePhotoUrl: json['issuePhotoUrl'] as String?,
      clientId: (json['clientId'] as num).toInt(),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      cancelDate: json['cancelDate'] == null
          ? null
          : DateTime.parse(json['cancelDate'] as String),
      contactDate: json['contactDate'] == null
          ? null
          : DateTime.parse(json['contactDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      desiredLocation:
          Offset.fromJson(json['desiredLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceRequestImplToJson(
        _$ServiceRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'targetedMetierId': instance.targetedMetierId,
      'targetedCompetenceId': instance.targetedCompetenceId,
      'completionDate': instance.completionDate.toIso8601String(),
      'workerId': instance.workerId,
      'hasWorkerLocationShared': instance.hasWorkerLocationShared,
      'hasTransportPaid': instance.hasTransportPaid,
      'hasServicePaid': instance.hasServicePaid,
      'factureId': instance.factureId,
      'serviceCancelationReasonId': instance.serviceCancelationReasonId,
      'forWorkerId': instance.forWorkerId,
      'issuePhotoUrl': instance.issuePhotoUrl,
      'clientId': instance.clientId,
      'startDate': instance.startDate?.toIso8601String(),
      'cancelDate': instance.cancelDate?.toIso8601String(),
      'contactDate': instance.contactDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'createdDate': instance.createdDate?.toIso8601String(),
      'desiredLocation': instance.desiredLocation,
    };

_$ServiceRequestWithClientImpl _$$ServiceRequestWithClientImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceRequestWithClientImpl(
      client:
          ClientServiceInfos.fromJson(json['client'] as Map<String, dynamic>),
      service: ServiceRequest.fromJson(json['service'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceRequestWithClientImplToJson(
        _$ServiceRequestWithClientImpl instance) =>
    <String, dynamic>{
      'client': instance.client,
      'service': instance.service,
    };

_$ServiceRequestWithWorkerImpl _$$ServiceRequestWithWorkerImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceRequestWithWorkerImpl(
      worker: json['worker'] == null
          ? null
          : WorkerServiceInfos.fromJson(json['worker'] as Map<String, dynamic>),
      service: ServiceRequest.fromJson(json['service'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceRequestWithWorkerImplToJson(
        _$ServiceRequestWithWorkerImpl instance) =>
    <String, dynamic>{
      'worker': instance.worker,
      'service': instance.service,
    };

_$ServiceCancelationReasonImpl _$$ServiceCancelationReasonImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceCancelationReasonImpl(
      idMotifA: (json['idMotifA'] as num?)?.toInt(),
      textMotifA: json['textMotifA'] as String?,
      explication: json['explication'] as String?,
    );

Map<String, dynamic> _$$ServiceCancelationReasonImplToJson(
        _$ServiceCancelationReasonImpl instance) =>
    <String, dynamic>{
      'idMotifA': instance.idMotifA,
      'textMotifA': instance.textMotifA,
      'explication': instance.explication,
    };
