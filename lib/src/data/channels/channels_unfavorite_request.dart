import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_unfavorite_request.freezed.dart';
part 'channels_unfavorite_request.g.dart';

@freezed
abstract class ChannelsUnfavoriteRequest with _$ChannelsUnfavoriteRequest {
  const factory({required String channelId}) = _ChannelsUnfavoriteRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsUnfavoriteRequestFromJson(json);
}
