import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_registration.freezed.dart';
part 'sw_registration.g.dart';

@freezed
class SwRegistration with _$SwRegistration {
  const factory SwRegistration({
    required String userId,
    required String endpoint,
    required bool sendReadMessage,
  }) = _SwRegistration;

  factory SwRegistration.fromJson(Map<String, Object?> json) =>
      _$SwRegistrationFromJson(json);
}
