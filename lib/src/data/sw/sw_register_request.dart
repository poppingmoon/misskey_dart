import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_register_request.freezed.dart';
part 'sw_register_request.g.dart';

@freezed
class SwRegisterRequest with _$SwRegisterRequest {
  const factory SwRegisterRequest({
    required String endpoint,
    required String auth,
    required String publickey,
    bool? sendReadMessage,
  }) = _SwRegisterRequest;

  factory SwRegisterRequest.fromJson(Map<String, Object?> json) =>
      _$SwRegisterRequestFromJson(json);
}
