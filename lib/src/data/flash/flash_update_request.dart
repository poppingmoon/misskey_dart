import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_update_request.freezed.dart';
part 'flash_update_request.g.dart';

@freezed
@JsonSerializable()
class const FlashUpdateRequest({
  required final String flashId,
  final String? title,
  final String? summary,
  final String? script,
  final List<String>? permissions,
  final FlashVisibility? visibility,
}) with _$FlashUpdateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashUpdateRequestToJson(this);
}
