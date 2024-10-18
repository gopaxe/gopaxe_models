// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OffsetImpl _$$OffsetImplFromJson(Map<String, dynamic> json) => _$OffsetImpl(
      lat: (json['lat'] as num).toDouble(),
      long: (json['long'] as num).toDouble(),
      locationHash: json['locationHash'] as String?,
    );

Map<String, dynamic> _$$OffsetImplToJson(_$OffsetImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'long': instance.long,
      'locationHash': instance.locationHash,
    };

_$UserOffsetImpl _$$UserOffsetImplFromJson(Map<String, dynamic> json) =>
    _$UserOffsetImpl(
      id: json['id'] as int,
      offset: Offset.fromJson(json['offset'] as Map<String, dynamic>),
      isClient: json['isClient'] as bool,
      locationHash: json['locationHash'] as String?,
    );

Map<String, dynamic> _$$UserOffsetImplToJson(_$UserOffsetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'offset': instance.offset,
      'isClient': instance.isClient,
      'locationHash': instance.locationHash,
    };

_$CniImpl _$$CniImplFromJson(Map<String, dynamic> json) => _$CniImpl(
      versoUrl: json['versoUrl'] as String,
      rectoUrl: json['rectoUrl'] as String,
    );

Map<String, dynamic> _$$CniImplToJson(_$CniImpl instance) => <String, dynamic>{
      'versoUrl': instance.versoUrl,
      'rectoUrl': instance.rectoUrl,
    };

_$RhumaineSkillImpl _$$RhumaineSkillImplFromJson(Map<String, dynamic> json) =>
    _$RhumaineSkillImpl(
      competencesIds: (json['competencesIds'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      metierId: json['metierId'] as int,
    );

Map<String, dynamic> _$$RhumaineSkillImplToJson(_$RhumaineSkillImpl instance) =>
    <String, dynamic>{
      'competencesIds': instance.competencesIds,
      'metierId': instance.metierId,
    };

_$WorkerImpl _$$WorkerImplFromJson(Map<String, dynamic> json) => _$WorkerImpl(
      workerId: json['workerId'] as int,
      uuid: json['uuid'] as String,
      photo: json['photo'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      qrCode: json['qrCode'] as String,
      email: json['email'] as String?,
      offset: Offset.fromJson(json['offset'] as Map<String, dynamic>),
      telephone: json['telephone'] as String,
      hashedTelephone: json['hashedTelephone'] as String? ?? '',
      typeComptedId: json['typeComptedId'] as int,
      cni: Cni.fromJson(json['cni'] as Map<String, dynamic>),
      rhumaineSkills: (json['rhumaineSkills'] as List<dynamic>)
          .map((e) => RhumaineSkill.fromJson(e as Map<String, dynamic>))
          .toList(),
      villeId: json['villeId'] as int,
      isDeleted: json['isDeleted'] as bool,
      dateCreation: DateTime.parse(json['dateCreation'] as String),
    );

Map<String, dynamic> _$$WorkerImplToJson(_$WorkerImpl instance) =>
    <String, dynamic>{
      'workerId': instance.workerId,
      'uuid': instance.uuid,
      'photo': instance.photo,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'qrCode': instance.qrCode,
      'email': instance.email,
      'offset': instance.offset,
      'telephone': instance.telephone,
      'hashedTelephone': instance.hashedTelephone,
      'typeComptedId': instance.typeComptedId,
      'cni': instance.cni,
      'rhumaineSkills': instance.rhumaineSkills,
      'villeId': instance.villeId,
      'isDeleted': instance.isDeleted,
      'dateCreation': instance.dateCreation.toIso8601String(),
    };

_$WorkerServiceInfosImpl _$$WorkerServiceInfosImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkerServiceInfosImpl(
      workerId: json['workerId'] as int,
      photo: json['photo'] as String?,
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
      phone: json['phone'] as String,
      location: Offset.fromJson(json['location'] as Map<String, dynamic>),
      score: (json['score'] as num).toDouble(),
      isDeleted: json['isDeleted'] as bool,
      registeredDate: DateTime.parse(json['registeredDate'] as String),
    );

Map<String, dynamic> _$$WorkerServiceInfosImplToJson(
        _$WorkerServiceInfosImpl instance) =>
    <String, dynamic>{
      'workerId': instance.workerId,
      'photo': instance.photo,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'phone': instance.phone,
      'location': instance.location,
      'score': instance.score,
      'isDeleted': instance.isDeleted,
      'registeredDate': instance.registeredDate.toIso8601String(),
    };

_$SaveWorkerImpl _$$SaveWorkerImplFromJson(Map<String, dynamic> json) =>
    _$SaveWorkerImpl(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      telephone: json['telephone'] as String,
      email: json['email'] as String,
      rectoUrl: json['rectoUrl'] as String,
      versoUrl: json['versoUrl'] as String,
      villeId: json['villeId'] as int,
      typeCompteId: json['typeCompteId'] as int,
      rhumaineSkills: (json['rhumaineSkills'] as List<dynamic>)
          .map((e) => RhumaineSkill.fromJson(e as Map<String, dynamic>))
          .toList(),
      photo: json['photo'] as String,
    );

Map<String, dynamic> _$$SaveWorkerImplToJson(_$SaveWorkerImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'telephone': instance.telephone,
      'email': instance.email,
      'rectoUrl': instance.rectoUrl,
      'versoUrl': instance.versoUrl,
      'villeId': instance.villeId,
      'typeCompteId': instance.typeCompteId,
      'rhumaineSkills': instance.rhumaineSkills,
      'photo': instance.photo,
    };

_$SaveWorkerWithPasswordImpl _$$SaveWorkerWithPasswordImplFromJson(
        Map<String, dynamic> json) =>
    _$SaveWorkerWithPasswordImpl(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      telephone: json['telephone'] as String,
      email: json['email'] as String,
      rectoUrl: json['rectoUrl'] as String,
      versoUrl: json['versoUrl'] as String,
      villeId: json['villeId'] as int,
      typeCompteId: json['typeCompteId'] as int,
      gps: Offset.fromJson(json['gps'] as Map<String, dynamic>),
      rhumaineSkills: (json['rhumaineSkills'] as List<dynamic>)
          .map((e) => RhumaineSkill.fromJson(e as Map<String, dynamic>))
          .toList(),
      photo: json['photo'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$SaveWorkerWithPasswordImplToJson(
        _$SaveWorkerWithPasswordImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'telephone': instance.telephone,
      'email': instance.email,
      'rectoUrl': instance.rectoUrl,
      'versoUrl': instance.versoUrl,
      'villeId': instance.villeId,
      'typeCompteId': instance.typeCompteId,
      'gps': instance.gps,
      'rhumaineSkills': instance.rhumaineSkills,
      'photo': instance.photo,
      'password': instance.password,
    };
