import 'package:freezed_annotation/freezed_annotation.dart';

part 'domain.freezed.dart';
part 'domain.g.dart';

@freezed
class Domain with _$Domain {
  const factory Domain({required int domainId, required String domainLibelle}) =
      _Domain;

  factory Domain.fromJson(Map<String, dynamic> json) => _$DomainFromJson(json);
}

@freezed
class CreateDomain with _$CreateDomain {
  const factory CreateDomain({
    required String domainLibelle,
  }) = _CreateDomain;

  factory CreateDomain.fromJson(Map<String, dynamic> json) =>
      _$CreateDomainFromJson(json);
}
