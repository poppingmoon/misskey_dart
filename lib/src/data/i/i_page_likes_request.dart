import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_page_likes_request.freezed.dart';
part 'i_page_likes_request.g.dart';

@freezed
@JsonSerializable()
class const IPageLikesRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$IPageLikesRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$IPageLikesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IPageLikesRequestToJson(this);
}
