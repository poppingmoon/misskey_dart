import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_like_request.freezed.dart';
part 'flash_like_request.g.dart';

@freezed
abstract class FlashLikeRequest with _$FlashLikeRequest {
  const factory({required String flashId}) = _FlashLikeRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$FlashLikeRequestFromJson(json);
}
