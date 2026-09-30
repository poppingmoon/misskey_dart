import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_delete_request.freezed.dart';
part 'flash_delete_request.g.dart';

@freezed
abstract class FlashDeleteRequest with _$FlashDeleteRequest {
  const factory({required String flashId}) = _FlashDeleteRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$FlashDeleteRequestFromJson(json);
}
