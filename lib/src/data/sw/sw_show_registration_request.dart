import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_show_registration_request.freezed.dart';
part 'sw_show_registration_request.g.dart';

@freezed
class SwShowRegistrationRequest with _$SwShowRegistrationRequest {
  const factory SwShowRegistrationRequest({required String endpoint}) =
      _SwShowRegistrationRequest;

  factory SwShowRegistrationRequest.fromJson(Map<String, Object?> json) =>
      _$SwShowRegistrationRequestFromJson(json);
}
