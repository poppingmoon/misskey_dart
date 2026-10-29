import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_registration.freezed.dart';
part 'sw_registration.g.dart';

@freezed
@JsonSerializable()
class const SwRegistration({
  required final String userId,
  required final String endpoint,
  required final bool sendReadMessage,
}) with _$SwRegistration {
  factory fromJson(Map<String, Object?> json) => _$SwRegistrationFromJson(json);

  Map<String, dynamic> toJson() => _$SwRegistrationToJson(this);
}
