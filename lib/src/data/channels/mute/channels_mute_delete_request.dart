import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_mute_delete_request.freezed.dart';
part 'channels_mute_delete_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsMuteDeleteRequest({final String? channelId})
    with _$ChannelsMuteDeleteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsMuteDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsMuteDeleteRequestToJson(this);
}
