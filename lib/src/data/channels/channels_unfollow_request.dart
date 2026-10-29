import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_unfollow_request.freezed.dart';
part 'channels_unfollow_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsUnfollowRequest({required final String channelId})
    with _$ChannelsUnfollowRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsUnfollowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsUnfollowRequestToJson(this);
}
