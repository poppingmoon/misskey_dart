import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_mute_delete_request.freezed.dart';
part 'channels_mute_delete_request.g.dart';

@freezed
abstract class ChannelsMuteDeleteRequest with _$ChannelsMuteDeleteRequest {
  const factory({String? channelId}) = _ChannelsMuteDeleteRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsMuteDeleteRequestFromJson(json);
}
