import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_messages_user_timeline_request.freezed.dart';
part 'chat_messages_user_timeline_request.g.dart';

@freezed
abstract class ChatMessagesUserTimelineRequest
    with _$ChatMessagesUserTimelineRequest {
  const factory ChatMessagesUserTimelineRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _ChatMessagesUserTimelineRequest;

  factory ChatMessagesUserTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesUserTimelineRequestFromJson(json);
}
