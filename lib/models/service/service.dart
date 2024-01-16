import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gopaxe_models/gopaxe_models.dart';

import '../worker/worker.dart';

part 'service.freezed.dart';
part 'service.g.dart';

@freezed
class CreateServiceRequest with _$CreateServiceRequest {
  const factory CreateServiceRequest({
    required String title,
    required String description,
    required int? targetedMetierId,
    required int? targetedCompetenceId,
    required DateTime
        completionDate, // Date a laquelle le client aimerais que son travaille soit terminer au plus tart
    required Offset desiredLocation,
  }) = _CreateServiceRequest;

  factory CreateServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateServiceRequestFromJson(json);
}

@freezed
class ServiceRequest with _$ServiceRequest {
  const factory ServiceRequest({
    required int id,
    required String title,
    required String description,
    required int? targetedMetierId,
    required int? targetedCompetenceId,
    required DateTime completionDate,
    required int? workerId,

    /// Contains workerId to which that service is for
    int? forWorkerId,
    required int clientId,
    required DateTime? startDate,
    required DateTime? cancelDate,
    required DateTime? contactDate, // Date which client and worker meet
    required DateTime? endDate,
    required DateTime? createdDate,
    required Offset desiredLocation,
  }) = _ServiceRequest;

  factory ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestFromJson(json);
}

@freezed
class ServiceRequestWithClient with _$ServiceRequestWithClient {
  const factory ServiceRequestWithClient(
      {required ClientServiceInfos client,
      required ServiceRequest service}) = _ServiceRequestWithClient;

  factory ServiceRequestWithClient.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestWithClientFromJson(json);
}
