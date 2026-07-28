import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_gallery_posts_request.freezed.dart';
part 'users_gallery_posts_request.g.dart';

@freezed
abstract class UsersGalleryPostsRequest with _$UsersGalleryPostsRequest {
  const factory UsersGalleryPostsRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _UsersGalleryPostsRequest;

  factory UsersGalleryPostsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersGalleryPostsRequestFromJson(json);
}
