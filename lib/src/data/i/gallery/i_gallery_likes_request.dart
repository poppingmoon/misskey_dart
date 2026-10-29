import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_gallery_likes_request.freezed.dart';
part 'i_gallery_likes_request.g.dart';

@freezed
@JsonSerializable()
class const IGalleryLikesRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$IGalleryLikesRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IGalleryLikesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IGalleryLikesRequestToJson(this);
}
