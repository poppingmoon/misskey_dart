import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_gallery_likes_request.freezed.dart';
part 'i_gallery_likes_request.g.dart';

@freezed
abstract class IGalleryLikesRequest with _$IGalleryLikesRequest {
  const factory IGalleryLikesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _IGalleryLikesRequest;

  factory IGalleryLikesRequest.fromJson(Map<String, dynamic> json) =>
      _$IGalleryLikesRequestFromJson(json);
}
