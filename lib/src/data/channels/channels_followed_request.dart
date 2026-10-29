import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'channels_followed_request.freezed.dart';
part 'channels_followed_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsFollowedRequest({
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,

  /// minimum: 1, maximum: 100, default: 5 [misskey-dev/misskey:58c3fc6]
  final int? limit,
}) with _$ChannelsFollowedRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsFollowedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsFollowedRequestToJson(this);
}
