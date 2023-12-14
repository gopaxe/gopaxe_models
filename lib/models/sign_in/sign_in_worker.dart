import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_worker.freezed.dart';
part 'sign_in_worker.g.dart';

@freezed
class SignInClient with _$SignInClient {
  factory SignInClient({required String name, required String lastname}) =
      _SignInClient;
  factory SignInClient.fromJson(Map<String, dynamic> json) =>
      _$SignInClientFromJson(json);
}
