import 'package:freezed_annotation/freezed_annotation.dart';

part 'sw_unregister_request.freezed.dart';
part 'sw_unregister_request.g.dart';

@freezed
abstract class SwUnregisterRequest with _$SwUnregisterRequest {
  const factory({
    required String endpoint,
    // Added in Misskey 2026.10.0
    String? auth,
    // Added in Misskey 2026.10.0
    String? publickey,
  }) = _SwUnregisterRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$SwUnregisterRequestFromJson(json);
}
