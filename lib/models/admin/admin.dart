import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin.freezed.dart';
part 'admin.g.dart';

@freezed
class Admin with _$Admin {
  const factory Admin({
    required int adminId,
    required String adminName,
    required String motDePasse,
  }) = _Admin;

  factory Admin.fromJson(Map<String, dynamic> json) => _$AdminFromJson(json);
}

@freezed
class AdminOutPut with _$AdminOutPut {
  const factory AdminOutPut({
    required int adminId,
    required String adminName,
  }) = _AdminOutPut;

  factory AdminOutPut.fromJson(Map<String, dynamic> json) =>
      _$AdminOutPutFromJson(json);
}

@freezed
class CreateAdmin with _$CreateAdmin {
  const factory CreateAdmin(
      {required String nom,
      required String prenom,
      required String telephone,
      required String motDePasse}) = _CreateAdmin;

  factory CreateAdmin.fromJson(Map<String, dynamic> json) =>
      _$CreateAdminFromJson(json);
}
