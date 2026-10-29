import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_unlike_request.freezed.dart';
part 'flash_unlike_request.g.dart';

@freezed
@JsonSerializable()
class const FlashUnlikeRequest({required final String flashId})
    with _$FlashUnlikeRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashUnlikeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashUnlikeRequestToJson(this);
}
