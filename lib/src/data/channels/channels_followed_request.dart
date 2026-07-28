import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'channels_followed_request.freezed.dart';
part 'channels_followed_request.g.dart';

@freezed
abstract class ChannelsFollowedRequest with _$ChannelsFollowedRequest {
  const factory ChannelsFollowedRequest({
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,

    /// minimum: 1, maximum: 100, default: 5 [misskey-dev/misskey:58c3fc6]
    int? limit,
  }) = _ChannelsFollowedRequest;

  factory ChannelsFollowedRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsFollowedRequestFromJson(json);
}
