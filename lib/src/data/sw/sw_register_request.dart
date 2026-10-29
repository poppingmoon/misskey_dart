import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_register_request.freezed.dart';
part 'sw_register_request.g.dart';

@freezed
@JsonSerializable()
class const SwRegisterRequest({
  required final String endpoint,
  required final String auth,
  required final String publickey,
  final bool? sendReadMessage,
}) with _$SwRegisterRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$SwRegisterRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SwRegisterRequestToJson(this);
}
