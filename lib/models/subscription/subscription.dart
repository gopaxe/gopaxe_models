import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

@freezed
class SubscriptionValidity with _$SubscriptionValidity {
  const factory SubscriptionValidity(
      {required int transactionId,
      required bool isValid,
      required DateTime transactionValidityDate}) = _SubscriptionValidity;

  factory SubscriptionValidity.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionValidityFromJson(json);
}
