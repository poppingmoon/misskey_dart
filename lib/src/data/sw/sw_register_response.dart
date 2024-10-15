import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_register_response.freezed.dart';
part 'sw_register_response.g.dart';

@freezed
class SwRegisterResponse with _$SwRegisterResponse {
  const factory SwRegisterResponse({
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    SwRegisterResponseState? state,
    String? key,
    required String userId,
    required String endpoint,
    required bool sendReadMessage,
  }) = _SwRegisterResponse;

  factory SwRegisterResponse.fromJson(Map<String, Object?> json) =>
      _$SwRegisterResponseFromJson(json);
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum SwRegisterResponseState {
  alreadySubscribed,
  subscribed,
}
