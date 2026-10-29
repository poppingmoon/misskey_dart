import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_my_favorite_request.freezed.dart';
part 'channels_my_favorite_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsMyFavoriteRequest({final int? limit, final bool? noPaging})
    with _$ChannelsMyFavoriteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsMyFavoriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsMyFavoriteRequestToJson(this);
}
