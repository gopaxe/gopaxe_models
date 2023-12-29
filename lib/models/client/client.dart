import 'package:freezed_annotation/freezed_annotation.dart';

import '../worker/worker.dart';

part 'client.freezed.dart';
part 'client.g.dart';

@freezed
class Client with _$Client {
  const factory Client({
    required int clientId,
    required String nom,
    required String prenom,
    required String motDePasse,
  }) = _Client;

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}

@freezed
class ClientOutPut with _$ClientOutPut {
  const factory ClientOutPut({
    required int clientId,
    required String nom,
    // required String telephone,
    required String prenom,
  }) = _ClientOutPut;

  factory ClientOutPut.fromJson(Map<String, dynamic> json) =>
      _$ClientOutPutFromJson(json);
}

@freezed
class CreateClientRequest with _$CreateClientRequest {
  const factory CreateClientRequest(
      {required String nom,
      required String prenom,
      required int clientTypeId,
      required Offset location,
      required String telephone,
      required String motDePasse}) = _CreateClientRequest;

  factory CreateClientRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateClientRequestFromJson(json);
}

@freezed
class UpdateClientRequest with _$UpdateClientRequest {
  const factory UpdateClientRequest(
      {String? nom,
      required int clientId,
      String? prenom,
      int? clientTypeId,
      Offset? location,
      String? telephone,
      String? motDePasse}) = _UpdateClientRequest;

  factory UpdateClientRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateClientRequestFromJson(json);
}
