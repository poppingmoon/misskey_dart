import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_update_registration_request.freezed.dart';
part 'sw_update_registration_request.g.dart';

@freezed
abstract class SwUpdateRegistrationRequest with _$SwUpdateRegistrationRequest {
  const factory({required String endpoint, bool? sendReadMessage}) =
      _SwUpdateRegistrationRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$SwUpdateRegistrationRequestFromJson(json);
}
