import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_unfavorite_request.freezed.dart';
part 'channels_unfavorite_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsUnfavoriteRequest({required final String channelId})
    with _$ChannelsUnfavoriteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsUnfavoriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsUnfavoriteRequestToJson(this);
}
