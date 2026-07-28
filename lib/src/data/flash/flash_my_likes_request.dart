import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'flash_my_likes_request.freezed.dart';
part 'flash_my_likes_request.g.dart';

@freezed
abstract class FlashMyLikesRequest with _$FlashMyLikesRequest {
  const factory FlashMyLikesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _FlashMyLikesRequest;

  factory FlashMyLikesRequest.fromJson(Map<String, Object?> json) =>
      _$FlashMyLikesRequestFromJson(json);
}
