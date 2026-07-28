import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_pages_request.freezed.dart';
part 'i_pages_request.g.dart';

@freezed
abstract class IPagesRequest with _$IPagesRequest {
  const factory IPagesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _IPageRequest;

  factory IPagesRequest.fromJson(Map<String, Object?> json) =>
      _$IPagesRequestFromJson(json);
}
