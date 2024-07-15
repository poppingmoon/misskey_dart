import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_request.freezed.dart';
part 'signin_request.g.dart';

@freezed
class SigninRequest with _$SigninRequest {
  const factory SigninRequest({
    required String username,
    required String password,
    String? token,
  }) = _SigninRequest;

  factory SigninRequest.fromJson(Map<String, dynamic> json) =>
      _$SigninRequestFromJson(json);
}
