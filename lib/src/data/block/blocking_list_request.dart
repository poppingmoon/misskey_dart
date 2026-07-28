import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'blocking_list_request.freezed.dart';
part 'blocking_list_request.g.dart';

@freezed
abstract class BlockingListRequest with _$BlockingListRequest {
  const factory BlockingListRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _BlockingListRequest;

  factory BlockingListRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockingListRequestFromJson(json);
}
