import 'package:freezed_annotation/freezed_annotation.dart';

part 'worker.freezed.dart';
part 'worker.g.dart';

@freezed
class Offset with _$Offset {
  const factory Offset(
      {required double lat,
      required double long,
      String? locationHash}) = _Offset;

  factory Offset.fromJson(Map<String, dynamic> json) => _$OffsetFromJson(json);
}

@freezed
class UserOffset with _$UserOffset {
  const factory UserOffset(
      {required int id,
      required Offset offset,
      required bool isClient,
      String? locationHash}) = _UserOffset;

  factory UserOffset.fromJson(Map<String, dynamic> json) =>
      _$UserOffsetFromJson(json);
}

@freezed
class Cni with _$Cni {
  const factory Cni({required String versoUrl, required String rectoUrl}) =
      _Cni;

  factory Cni.fromJson(Map<String, dynamic> json) => _$CniFromJson(json);
}

@freezed
class RhumaineSkill with _$RhumaineSkill {
  const factory RhumaineSkill({
    required List<int> competencesIds,
    required int metierId,
  }) = _RhumaineSkill;

  factory RhumaineSkill.fromJson(Map<String, dynamic> json) =>
      _$RhumaineSkillFromJson(json);
}

@freezed
class Worker with _$Worker {
  const factory Worker({
    required int workerId,
    required String uuid,
    required String photo,
    required String firstName,
    required String lastName,
    required String qrCode,
    String? email,
    required Offset offset,
    required String telephone,
    @Default('') String hashedTelephone,
    required int typeComptedId,
    required Cni cni,
    required List<RhumaineSkill> rhumaineSkills,
    required int villeId,
    required DateTime dateCreation,
  }) = _Worker;

  factory Worker.fromJson(Map<String, dynamic> json) => _$WorkerFromJson(json);
}

@freezed
class WorkerServiceInfos with _$WorkerServiceInfos {
  const factory WorkerServiceInfos(
      {required int workerId,
      String? photo,
      required String nom,
      required String prenom,
      required String phone,
      required Offset location,
      required DateTime registeredDate}) = _WorkerServiceInfos;

  factory WorkerServiceInfos.fromJson(Map<String, dynamic> json) =>
      _$WorkerServiceInfosFromJson(json);
}

@freezed
class SaveWorker with _$SaveWorker {
  const factory SaveWorker({
    required String firstName,
    required String lastName,
    required String telephone,
    required String email,
    required String rectoUrl,
    required String versoUrl,
    required int villeId,
    required int typeCompteId,
    required Offset gps,
    required List<RhumaineSkill> rhumaineSkills,
    required String photo,
  }) = _SaveWorker;

  factory SaveWorker.fromJson(Map<String, dynamic> json) =>
      _$SaveWorkerFromJson(json);
}

@freezed
class SaveWorkerWithPassword with _$SaveWorkerWithPassword {
  const factory SaveWorkerWithPassword(
      {required String firstName,
      required String lastName,
      required String telephone,
      required String email,
      required String rectoUrl,
      required String versoUrl,
      required int villeId,
      required int typeCompteId,
      required Offset gps,
      required List<RhumaineSkill> rhumaineSkills,
      required String photo,
      required String password}) = _SaveWorkerWithPassword;

  factory SaveWorkerWithPassword.fromJson(Map<String, dynamic> json) =>
      _$SaveWorkerWithPasswordFromJson(json);
}
