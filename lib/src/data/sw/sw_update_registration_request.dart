import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_update_registration_request.freezed.dart';
part 'sw_update_registration_request.g.dart';

@freezed
@JsonSerializable()
class const SwUpdateRegistrationRequest({
  required final String endpoint,
  final bool? sendReadMessage,
}) with _$SwUpdateRegistrationRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$SwUpdateRegistrationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SwUpdateRegistrationRequestToJson(this);
}
