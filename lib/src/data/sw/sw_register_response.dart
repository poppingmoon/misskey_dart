import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_register_response.freezed.dart';
part 'sw_register_response.g.dart';

@freezed
@JsonSerializable()
class const SwRegisterResponse({
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final SwRegisterResponseState? state,
  final String? key,
  required final String userId,
  required final String endpoint,
  required final bool sendReadMessage,
}) with _$SwRegisterResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$SwRegisterResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SwRegisterResponseToJson(this);
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum SwRegisterResponseState { alreadySubscribed, subscribed }
