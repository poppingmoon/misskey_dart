// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteDraft _$NoteDraftFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NoteDraft', json, ($checkedConvert) {
      final val = _NoteDraft(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        text: $checkedConvert('text', (v) => v as String?),
        cw: $checkedConvert('cw', (v) => v as String?),
        userId: $checkedConvert('userId', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
        replyId: $checkedConvert('replyId', (v) => v as String?),
        renoteId: $checkedConvert('renoteId', (v) => v as String?),
        reply: $checkedConvert(
          'reply',
          (v) => v == null ? null : Note.fromJson(v as Map<String, dynamic>),
        ),
        renote: $checkedConvert(
          'renote',
          (v) => v == null ? null : Note.fromJson(v as Map<String, dynamic>),
        ),
        visibility: $checkedConvert(
          'visibility',
          (v) => $enumDecode(_$NoteVisibilityEnumMap, v),
        ),
        visibleUserIds: $checkedConvert(
          'visibleUserIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        fileIds: $checkedConvert(
          'fileIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        files: $checkedConvert(
          'files',
          (v) => (v as List<dynamic>?)
              ?.map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        hashtag: $checkedConvert('hashtag', (v) => v as String?),
        poll: $checkedConvert(
          'poll',
          (v) => v == null
              ? null
              : NoteDraftPoll.fromJson(v as Map<String, dynamic>),
        ),
        channelId: $checkedConvert('channelId', (v) => v as String?),
        channel: $checkedConvert(
          'channel',
          (v) => v == null
              ? null
              : NoteChannelInfo.fromJson(v as Map<String, dynamic>),
        ),
        localOnly: $checkedConvert('localOnly', (v) => v as bool?),
        reactionAcceptance: $checkedConvert(
          'reactionAcceptance',
          (v) => $enumDecodeNullable(_$ReactionAcceptanceEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NoteDraftToJson(_NoteDraft instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'text': instance.text,
      'cw': instance.cw,
      'userId': instance.userId,
      'user': instance.user.toJson(),
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'reply': instance.reply?.toJson(),
      'renote': instance.renote?.toJson(),
      'visibility': _$NoteVisibilityEnumMap[instance.visibility]!,
      'visibleUserIds': instance.visibleUserIds,
      'fileIds': instance.fileIds,
      'files': instance.files?.map((e) => e.toJson()).toList(),
      'hashtag': instance.hashtag,
      'poll': instance.poll?.toJson(),
      'channelId': instance.channelId,
      'channel': instance.channel?.toJson(),
      'localOnly': instance.localOnly,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
    };

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

_NoteDraftPoll _$NoteDraftPollFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NoteDraftPoll', json, ($checkedConvert) {
      final val = _NoteDraftPoll(
        expiresAt: $checkedConvert(
          'expiresAt',
          (v) => _$JsonConverterFromJson<String, DateTime>(
            v,
            const DateTimeConverter().fromJson,
          ),
        ),
        expiredAfter: $checkedConvert(
          'expiredAfter',
          (v) => _$JsonConverterFromJson<int, Duration>(
            v,
            const DurationConverter().fromJson,
          ),
        ),
        multiple: $checkedConvert('multiple', (v) => v as bool),
        choices: $checkedConvert(
          'choices',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NoteDraftPollToJson(_NoteDraftPoll instance) =>
    <String, dynamic>{
      'expiresAt': _$JsonConverterToJson<String, DateTime>(
        instance.expiresAt,
        const DateTimeConverter().toJson,
      ),
      'expiredAfter': _$JsonConverterToJson<int, Duration>(
        instance.expiredAfter,
        const DurationConverter().toJson,
      ),
      'multiple': instance.multiple,
      'choices': instance.choices,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
