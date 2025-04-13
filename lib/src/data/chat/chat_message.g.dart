// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessage _$ChatMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatMessage', json, ($checkedConvert) {
  final val = _ChatMessage(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    text: $checkedConvert('text', (v) => v as String?),
    fromUserId: $checkedConvert('fromUserId', (v) => v as String),
    fromUser: $checkedConvert(
      'fromUser',
      (v) => v == null ? null : UserLite.fromJson(v as Map<String, dynamic>),
    ),
    toUserId: $checkedConvert('toUserId', (v) => v as String?),
    toUser: $checkedConvert(
      'toUser',
      (v) => v == null ? null : UserLite.fromJson(v as Map<String, dynamic>),
    ),
    toRoomId: $checkedConvert('toRoomId', (v) => v as String?),
    toRoom: $checkedConvert(
      'toRoom',
      (v) => v == null ? null : ChatRoom.fromJson(v as Map<String, dynamic>),
    ),
    fileId: $checkedConvert('fileId', (v) => v as String?),
    file: $checkedConvert(
      'file',
      (v) => v == null ? null : DriveFile.fromJson(v as Map<String, dynamic>),
    ),
    isRead: $checkedConvert('isRead', (v) => v as bool?),
    reactions: $checkedConvert(
      'reactions',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => ChatMessageReaction.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$ChatMessageToJson(_ChatMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'text': instance.text,
      'fromUserId': instance.fromUserId,
      'fromUser': instance.fromUser?.toJson(),
      'toUserId': instance.toUserId,
      'toUser': instance.toUser?.toJson(),
      'toRoomId': instance.toRoomId,
      'toRoom': instance.toRoom?.toJson(),
      'fileId': instance.fileId,
      'file': instance.file?.toJson(),
      'isRead': instance.isRead,
      'reactions': instance.reactions.map((e) => e.toJson()).toList(),
    };

_ChatMessageReaction _$ChatMessageReactionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChatMessageReaction', json, ($checkedConvert) {
      final val = _ChatMessageReaction(
        reaction: $checkedConvert('reaction', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) =>
              v == null ? null : UserLite.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ChatMessageReactionToJson(
  _ChatMessageReaction instance,
) => <String, dynamic>{
  'reaction': instance.reaction,
  'user': instance.user?.toJson(),
};
