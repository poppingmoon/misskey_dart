import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'gallery_posts_request.freezed.dart';
part 'gallery_posts_request.g.dart';

@freezed
abstract class GalleryPostsRequest with _$GalleryPostsRequest {
  const factory GalleryPostsRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _GalleryPostsRequest;

  factory GalleryPostsRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsRequestFromJson(json);
}
