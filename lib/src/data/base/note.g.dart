// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoteImpl _$$NoteImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$NoteImpl',
      json,
      ($checkedConvert) {
        final val = _$NoteImpl(
          id: $checkedConvert('id', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          updatedAt: $checkedConvert(
              'updatedAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          text: $checkedConvert('text', (v) => v as String?),
          cw: $checkedConvert('cw', (v) => v as String?),
          user: $checkedConvert(
              'user', (v) => UserLite.fromJson(v as Map<String, dynamic>)),
          userId: $checkedConvert('userId', (v) => v as String),
          visibility: $checkedConvert(
              'visibility',
              (v) => $enumDecodeNullable(_$NoteVisibilityEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          localOnly: $checkedConvert('localOnly', (v) => v as bool),
          renoteCount: $checkedConvert('renoteCount', (v) => v as int),
          repliesCount: $checkedConvert('repliesCount', (v) => v as int),
          reactions: $checkedConvert(
              'reactions', (v) => Map<String, int>.from(v as Map)),
          reactionEmojis: $checkedConvert(
              'reactionEmojis', (v) => const EmojisConverter().fromJson(v)),
          emojis: $checkedConvert(
              'emojis',
              (v) =>
                  v == null ? const {} : const EmojisConverter().fromJson(v)),
          fileIds: $checkedConvert('fileIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          files: $checkedConvert(
              'files',
              (v) => (v as List<dynamic>)
                  .map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
                  .toList()),
          replyId: $checkedConvert('replyId', (v) => v as String?),
          renoteId: $checkedConvert('renoteId', (v) => v as String?),
          channelId: $checkedConvert('channelId', (v) => v as String?),
          reactionAcceptance: $checkedConvert(
              'reactionAcceptance',
              (v) => $enumDecodeNullable(_$ReactionAcceptanceEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          renote: $checkedConvert(
              'renote',
              (v) =>
                  v == null ? null : Note.fromJson(v as Map<String, dynamic>)),
          reply: $checkedConvert(
              'reply',
              (v) =>
                  v == null ? null : Note.fromJson(v as Map<String, dynamic>)),
          visibleUserIds: $checkedConvert(
              'visibleUserIds',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          mentions: $checkedConvert(
              'mentions',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          myReaction: $checkedConvert('myReaction', (v) => v as String?),
          channel: $checkedConvert(
              'channel',
              (v) => v == null
                  ? null
                  : NoteChannelInfo.fromJson(v as Map<String, dynamic>)),
          uri: $checkedConvert(
              'uri',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          url: $checkedConvert(
              'url',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          reactionAndUserPairCache: $checkedConvert(
              'reactionAndUserPairCache',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          poll: $checkedConvert(
              'poll',
              (v) => v == null
                  ? null
                  : NotePoll.fromJson(v as Map<String, dynamic>)),
          clippedCount: $checkedConvert('clippedCount', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NoteImplToJson(_$NoteImpl instance) =>
    <String, dynamic>{
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
) =>
    json == null ? null : fromJson(json as Json);

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

_$NoteChannelInfoImpl _$$NoteChannelInfoImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NoteChannelInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$NoteChannelInfoImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          color: $checkedConvert('color',
              (v) => const NullableColorConverter().fromJson(v as String?)),
          isSensitive:
              $checkedConvert('isSensitive', (v) => v as bool? ?? false),
          allowRenoteToExternal: $checkedConvert(
              'allowRenoteToExternal', (v) => v as bool? ?? true),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NoteChannelInfoImplToJson(
        _$NoteChannelInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const NullableColorConverter().toJson(instance.color),
      'isSensitive': instance.isSensitive,
      'allowRenoteToExternal': instance.allowRenoteToExternal,
    };

_$NotePollImpl _$$NotePollImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotePollImpl',
      json,
      ($checkedConvert) {
        final val = _$NotePollImpl(
          multiple: $checkedConvert('multiple', (v) => v as bool),
          expiresAt: $checkedConvert(
              'expiresAt',
              (v) => _$JsonConverterFromJson<String, DateTime>(
                  v, const DateTimeConverter().fromJson)),
          choices: $checkedConvert(
              'choices',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => NotePollChoice.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotePollImplToJson(_$NotePollImpl instance) =>
    <String, dynamic>{
      'multiple': instance.multiple,
      'expiresAt': _$JsonConverterToJson<String, DateTime>(
          instance.expiresAt, const DateTimeConverter().toJson),
      'choices': instance.choices.map((e) => e.toJson()).toList(),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$NotePollChoiceImpl _$$NotePollChoiceImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotePollChoiceImpl',
      json,
      ($checkedConvert) {
        final val = _$NotePollChoiceImpl(
          text: $checkedConvert('text', (v) => v as String),
          votes: $checkedConvert('votes', (v) => v as int),
          isVoted: $checkedConvert('isVoted', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotePollChoiceImplToJson(
        _$NotePollChoiceImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'votes': instance.votes,
      'isVoted': instance.isVoted,
    };
