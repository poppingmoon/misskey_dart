import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_show_request.freezed.dart';
part 'channels_show_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsShowRequest({required final String channelId})
    with _$ChannelsShowRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsShowRequestToJson(this);
}
