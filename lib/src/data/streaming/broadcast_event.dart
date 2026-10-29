import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';

part 'broadcast_event.freezed.dart';
part 'broadcast_event.g.dart';

@freezed
@JsonSerializable()
class const BroadcastEvent({
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final BroadcastEventType? type,
  required final Map<String, dynamic> body,
}) with _$BroadcastEvent {
  factory fromJson(Map<String, Object?> json) => _$BroadcastEventFromJson(json);

  Map<String, dynamic> toJson() => _$BroadcastEventToJson(this);
}
