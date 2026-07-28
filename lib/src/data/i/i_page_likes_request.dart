import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_page_likes_request.freezed.dart';
part 'i_page_likes_request.g.dart';

@freezed
abstract class IPageLikesRequest with _$IPageLikesRequest {
  const factory IPageLikesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _IPageLikesRequest;

  factory IPageLikesRequest.fromJson(Map<String, Object?> json) =>
      _$IPageLikesRequestFromJson(json);
}
