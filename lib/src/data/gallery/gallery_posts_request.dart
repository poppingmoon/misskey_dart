import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'gallery_posts_request.freezed.dart';
part 'gallery_posts_request.g.dart';

@freezed
@JsonSerializable()
class const GalleryPostsRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$GalleryPostsRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryPostsRequestToJson(this);
}
