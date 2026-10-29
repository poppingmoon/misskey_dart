import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_show_registration_request.freezed.dart';
part 'sw_show_registration_request.g.dart';

@freezed
@JsonSerializable()
class const SwShowRegistrationRequest({required final String endpoint})
    with _$SwShowRegistrationRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$SwShowRegistrationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SwShowRegistrationRequestToJson(this);
}
