import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_favorite_request.freezed.dart';
part 'channels_favorite_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsFavoriteRequest({required final String channelId})
    with _$ChannelsFavoriteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsFavoriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsFavoriteRequestToJson(this);
}
