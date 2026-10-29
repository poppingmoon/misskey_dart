import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_unregister_request.freezed.dart';
part 'sw_unregister_request.g.dart';

@freezed
@JsonSerializable()
class const SwUnregisterRequest({
  required final String endpoint,
  // Added in Misskey 2026.10.0
  final String? auth,
  // Added in Misskey 2026.10.0
  final String? publickey,
}) with _$SwUnregisterRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$SwUnregisterRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SwUnregisterRequestToJson(this);
}
