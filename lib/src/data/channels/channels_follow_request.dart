import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_follow_request.freezed.dart';
part 'channels_follow_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsFollowRequest({required final String channelId})
    with _$ChannelsFollowRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsFollowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsFollowRequestToJson(this);
}
