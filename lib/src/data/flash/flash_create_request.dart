import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_create_request.freezed.dart';
part 'flash_create_request.g.dart';

@freezed
@JsonSerializable()
class const FlashCreateRequest({
  required final String title,
  required final String summary,
  required final String script,
  required final List<String> permissions,
  final FlashVisibility? visibility,
}) with _$FlashCreateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashCreateRequestToJson(this);
}
