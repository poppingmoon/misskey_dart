import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_like_request.freezed.dart';
part 'flash_like_request.g.dart';

@freezed
@JsonSerializable()
class const FlashLikeRequest({required final String flashId})
    with _$FlashLikeRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashLikeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashLikeRequestToJson(this);
}
