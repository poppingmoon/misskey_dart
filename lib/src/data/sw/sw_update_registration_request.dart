import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_update_registration_request.freezed.dart';
part 'sw_update_registration_request.g.dart';

@freezed
class SwUpdateRegistrationRequest with _$SwUpdateRegistrationRequest {
  const factory SwUpdateRegistrationRequest({
    required String endpoint,
    bool? sendReadMessage,
  }) = _SwUpdateRegistrationRequest;

  factory SwUpdateRegistrationRequest.fromJson(Map<String, Object?> json) =>
      _$SwUpdateRegistrationRequestFromJson(json);
}
