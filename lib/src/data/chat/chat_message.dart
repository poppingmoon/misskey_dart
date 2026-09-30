import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_message.freezed.dart';
part 'chat_message.g.dart';

@freezed
abstract class ChatMessage with _$ChatMessage {
  const factory({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    String? text,
    required String fromUserId,
    UserLite? fromUser,
    String? toUserId,
    UserLite? toUser,
    String? toRoomId,
    ChatRoom? toRoom,
    String? fileId,
    DriveFile? file,
    bool? isRead,
    @Default([]) List<ChatMessageReaction> reactions,
  }) = _ChatMessage;

  factory fromJson(Map<String, dynamic> json) => _$ChatMessageFromJson(json);
}

@freezed
abstract class ChatMessageReaction with _$ChatMessageReaction {
  const factory({required String reaction, UserLite? user}) =
      _ChatMessageReaction;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessageReactionFromJson(json);
}
