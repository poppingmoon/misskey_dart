import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_message.freezed.dart';
part 'chat_message.g.dart';

@freezed
@JsonSerializable()
class const ChatMessage({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  final String? text,
  required final String fromUserId,
  final UserLite? fromUser,
  final String? toUserId,
  final UserLite? toUser,
  final String? toRoomId,
  final ChatRoom? toRoom,
  final String? fileId,
  final DriveFile? file,
  final bool? isRead,
  final List<ChatMessageReaction> reactions = const [],
}) with _$ChatMessage {
  factory fromJson(Map<String, dynamic> json) => _$ChatMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessageToJson(this);
}

@freezed
@JsonSerializable()
class const ChatMessageReaction({
  required final String reaction,
  final UserLite? user,
}) with _$ChatMessageReaction {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessageReactionFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessageReactionToJson(this);
}
