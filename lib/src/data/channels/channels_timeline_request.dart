import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'channels_timeline_request.freezed.dart';
part 'channels_timeline_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsTimelineRequest({
  required final String channelId,
  @Assert('limit > 0') final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? allowPartial,
}) with _$ChannelsTimelineRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsTimelineRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsTimelineRequestToJson(this);
}
