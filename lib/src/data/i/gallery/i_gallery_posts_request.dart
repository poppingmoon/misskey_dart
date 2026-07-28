import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_gallery_posts_request.freezed.dart';
part 'i_gallery_posts_request.g.dart';

@freezed
abstract class IGalleryPostsRequest with _$IGalleryPostsRequest {
  const factory IGalleryPostsRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _IGalleryPostsRequest;

  factory IGalleryPostsRequest.fromJson(Map<String, dynamic> json) =>
      _$IGalleryPostsRequestFromJson(json);
}
