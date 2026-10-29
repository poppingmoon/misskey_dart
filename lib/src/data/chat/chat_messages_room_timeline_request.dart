import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_messages_room_timeline_request.freezed.dart';
part 'chat_messages_room_timeline_request.g.dart';

@freezed
@JsonSerializable()
class const ChatMessagesRoomTimelineRequest({
  required final String roomId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$ChatMessagesRoomTimelineRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesRoomTimelineRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChatMessagesRoomTimelineRequestToJson(this);
}
