import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_unfollow_request.freezed.dart';
part 'channels_unfollow_request.g.dart';

@freezed
abstract class ChannelsUnfollowRequest with _$ChannelsUnfollowRequest {
  const factory({required String channelId}) = _ChannelsUnfollowRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsUnfollowRequestFromJson(json);
}
