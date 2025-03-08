import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';

part 'channel_event.freezed.dart';
part 'channel_event.g.dart';

@freezed
abstract class ChannelEvent with _$ChannelEvent {
  const factory ChannelEvent({
    required String id,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ChannelEventType? type,
    required dynamic body,
  }) = _ChannelEvent;

  factory ChannelEvent.fromJson(Map<String, Object?> json) =>
      _$ChannelEventFromJson(json);
}
