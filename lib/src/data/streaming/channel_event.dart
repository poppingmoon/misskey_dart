import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';

part 'channel_event.freezed.dart';
part 'channel_event.g.dart';

@freezed
@JsonSerializable()
class const ChannelEvent({
  required final String id,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ChannelEventType? type,
  required final dynamic body,
}) with _$ChannelEvent {
  factory fromJson(Map<String, Object?> json) => _$ChannelEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelEventToJson(this);
}
