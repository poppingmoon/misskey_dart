import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'channels_mute_create_request.freezed.dart';
part 'channels_mute_create_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsMuteCreateRequest({
  final String? channelId,
  @EpocTimeDateTimeConverter() final DateTime? expiresAt,
}) with _$ChannelsMuteCreateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsMuteCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsMuteCreateRequestToJson(this);
}
