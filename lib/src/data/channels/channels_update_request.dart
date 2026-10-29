import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_update_request.freezed.dart';
part 'channels_update_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsUpdateRequest({
  required final String channelId,
  final String? name,
  final String? description,
  final String? bannerId,
  final bool? isArchived,
  final List<String>? pinnedNoteIds,
  final String? color,
}) with _$ChannelsUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChannelsUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsUpdateRequestToJson(this);
}
