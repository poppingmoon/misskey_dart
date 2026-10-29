import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_gallery_posts_request.freezed.dart';
part 'users_gallery_posts_request.g.dart';

@freezed
@JsonSerializable()
class const UsersGalleryPostsRequest({
  required final String userId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$UsersGalleryPostsRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersGalleryPostsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersGalleryPostsRequestToJson(this);
}
