import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_unlike_request.freezed.dart';
part 'flash_unlike_request.g.dart';

@freezed
abstract class FlashUnlikeRequest with _$FlashUnlikeRequest {
  const factory({required String flashId}) = _FlashUnlikeRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$FlashUnlikeRequestFromJson(json);
}
