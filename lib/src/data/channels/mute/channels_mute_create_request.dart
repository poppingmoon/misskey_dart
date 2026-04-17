import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'channels_mute_create_request.freezed.dart';
part 'channels_mute_create_request.g.dart';

@freezed
abstract class ChannelsMuteCreateRequest with _$ChannelsMuteCreateRequest {
  const factory ChannelsMuteCreateRequest({
    String? channelId,
    @EpocTimeDateTimeConverter() DateTime? expiresAt,
  }) = _ChannelsMuteCreateRequest;

  factory ChannelsMuteCreateRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsMuteCreateRequestFromJson(json);
}
