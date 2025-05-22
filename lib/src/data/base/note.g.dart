// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Note _$NoteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_Note', json, ($checkedConvert) {
  final val = _Note(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    text: $checkedConvert('text', (v) => v as String?),
    cw: $checkedConvert('cw', (v) => v as String?),
    user: $checkedConvert(
      'user',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('userId', (v) => v as String),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(
        _$NoteVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    localOnly: $checkedConvert('localOnly', (v) => v as bool? ?? false),
    renoteCount: $checkedConvert(
      'renoteCount',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
    repliesCount: $checkedConvert(
      'repliesCount',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
    reactionCount: $checkedConvert(
      'reactionCount',
      (v) => (v as num?)?.toInt(),
    ),
    reactions: $checkedConvert(
      'reactions',
      (v) =>
          (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toInt()),
          ) ??
          const {},
    ),
    reactionEmojis: $checkedConvert(
      'reactionEmojis',
      (v) => v == null ? const {} : const EmojisConverter().fromJson(v),
    ),
    emojis: $checkedConvert(
      'emojis',
      (v) => v == null ? const {} : const EmojisConverter().fromJson(v),
    ),
    fileIds: $checkedConvert(
      'fileIds',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    files: $checkedConvert(
      'files',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    replyId: $checkedConvert('replyId', (v) => v as String?),
    renoteId: $checkedConvert('renoteId', (v) => v as String?),
    channelId: $checkedConvert('channelId', (v) => v as String?),
    reactionAcceptance: $checkedConvert(
      'reactionAcceptance',
      (v) => $enumDecodeNullable(
        _$ReactionAcceptanceEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    renote: $checkedConvert(
      'renote',
      (v) => v == null ? null : Note.fromJson(v as Map<String, dynamic>),
    ),
    reply: $checkedConvert(
      'reply',
      (v) => v == null ? null : Note.fromJson(v as Map<String, dynamic>),
    ),
    visibleUserIds: $checkedConvert(
      'visibleUserIds',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    mentions: $checkedConvert(
      'mentions',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    myReaction: $checkedConvert('myReaction', (v) => v as String?),
    channel: $checkedConvert(
      'channel',
      (v) => v == null
          ? null
          : NoteChannelInfo.fromJson(v as Map<String, dynamic>),
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    url: $checkedConvert(
      'url',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    reactionAndUserPairCache: $checkedConvert(
      'reactionAndUserPairCache',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    poll: $checkedConvert(
      'poll',
      (v) => v == null ? null : NotePoll.fromJson(v as Map<String, dynamic>),
    ),
    clippedCount: $checkedConvert('clippedCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$NoteToJson(_Note instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
  'text': instance.text,
  'cw': instance.cw,
  'user': instance.user.toJson(),
  'userId': instance.userId,
  'visibility': _$NoteVisibilityEnumMap[instance.visibility],
  'localOnly': instance.localOnly,
  'renoteCount': instance.renoteCount,
  'repliesCount': instance.repliesCount,
  'reactionCount': instance.reactionCount,
  'reactions': instance.reactions,
  'reactionEmojis': const EmojisConverter().toJson(instance.reactionEmojis),
  'emojis': const EmojisConverter().toJson(instance.emojis),
  'fileIds': instance.fileIds,
  'files': instance.files.map((e) => e.toJson()).toList(),
  'replyId': instance.replyId,
  'renoteId': instance.renoteId,
  'channelId': instance.channelId,
  'reactionAcceptance':
      _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
  'renote': instance.renote?.toJson(),
  'reply': instance.reply?.toJson(),
  'visibleUserIds': instance.visibleUserIds,
  'mentions': instance.mentions,
  'myReaction': instance.myReaction,
  'channel': instance.channel?.toJson(),
  'uri': const NullableUriConverter().toJson(instance.uri),
  'url': const NullableUriConverter().toJson(instance.url),
  'reactionAndUserPairCache': instance.reactionAndUserPairCache,
  'poll': instance.poll?.toJson(),
  'clippedCount': instance.clippedCount,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.likeOnly: 'likeOnly',
};

_NoteChannelInfo _$NoteChannelInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NoteChannelInfo', json, ($checkedConvert) {
      final val = _NoteChannelInfo(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        color: $checkedConvert(
          'color',
          (v) => const NullableColorConverter().fromJson(v as String?),
        ),
        isSensitive: $checkedConvert('isSensitive', (v) => v as bool? ?? false),
        allowRenoteToExternal: $checkedConvert(
          'allowRenoteToExternal',
          (v) => v as bool? ?? true,
        ),
      );
      return val;
    });

Map<String, dynamic> _$NoteChannelInfoToJson(_NoteChannelInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const NullableColorConverter().toJson(instance.color),
      'isSensitive': instance.isSensitive,
      'allowRenoteToExternal': instance.allowRenoteToExternal,
    };

_NotePoll _$NotePollFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotePoll', json, ($checkedConvert) {
      final val = _NotePoll(
        multiple: $checkedConvert('multiple', (v) => v as bool),
        expiresAt: $checkedConvert(
          'expiresAt',
          (v) => _$JsonConverterFromJson<String, DateTime>(
            v,
            const DateTimeConverter().fromJson,
          ),
        ),
        choices: $checkedConvert(
          'choices',
          (v) => (v as List<dynamic>)
              .map((e) => NotePollChoice.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotePollToJson(_NotePoll instance) => <String, dynamic>{
  'multiple': instance.multiple,
  'expiresAt': _$JsonConverterToJson<String, DateTime>(
    instance.expiresAt,
    const DateTimeConverter().toJson,
  ),
  'choices': instance.choices.map((e) => e.toJson()).toList(),
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_NotePollChoice _$NotePollChoiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotePollChoice', json, ($checkedConvert) {
      final val = _NotePollChoice(
        text: $checkedConvert('text', (v) => v as String),
        votes: $checkedConvert('votes', (v) => (v as num).toInt()),
        isVoted: $checkedConvert('isVoted', (v) => v as bool? ?? false),
      );
      return val;
    });

Map<String, dynamic> _$NotePollChoiceToJson(_NotePollChoice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'votes': instance.votes,
      'isVoted': instance.isVoted,
    };
