import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'blocking_list_request.freezed.dart';
part 'blocking_list_request.g.dart';

@freezed
@JsonSerializable()
class const BlockingListRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$BlockingListRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$BlockingListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BlockingListRequestToJson(this);
}
