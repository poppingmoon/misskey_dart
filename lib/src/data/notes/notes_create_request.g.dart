// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreateRequest _$NotesCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesCreateRequest', json, ($checkedConvert) {
  final val = _NotesCreateRequest(
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(_$NoteVisibilityEnumMap, v),
    ),
    visibleUserIds: $checkedConvert(
      'visibleUserIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    text: $checkedConvert('text', (v) => v as String?),
    cw: $checkedConvert('cw', (v) => v as String?),
    localOnly: $checkedConvert('localOnly', (v) => v as bool?),
    reactionAcceptance: $checkedConvert(
      'reactionAcceptance',
      (v) => $enumDecodeNullable(_$ReactionAcceptanceEnumMap, v),
    ),
    noExtractMentions: $checkedConvert('noExtractMentions', (v) => v as bool?),
    noExtractHashtags: $checkedConvert('noExtractHashtags', (v) => v as bool?),
    noExtractEmojis: $checkedConvert('noExtractEmojis', (v) => v as bool?),
    fileIds: $checkedConvert(
      'fileIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    mediaIds: $checkedConvert(
      'mediaIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    replyId: $checkedConvert('replyId', (v) => v as String?),
    renoteId: $checkedConvert('renoteId', (v) => v as String?),
    channelId: $checkedConvert('channelId', (v) => v as String?),
    poll: $checkedConvert(
      'poll',
      (v) =>
          v == null
              ? null
              : NotesCreatePollRequest.fromJson(v as Map<String, dynamic>),
    ),
    scheduledAt: $checkedConvert(
      'scheduledAt',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotesCreateRequestToJson(_NotesCreateRequest instance) =>
    <String, dynamic>{
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
      'visibleUserIds': instance.visibleUserIds,
      'text': instance.text,
      'cw': instance.cw,
      'localOnly': instance.localOnly,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'noExtractMentions': instance.noExtractMentions,
      'noExtractHashtags': instance.noExtractHashtags,
      'noExtractEmojis': instance.noExtractEmojis,
      'fileIds': instance.fileIds,
      'mediaIds': instance.mediaIds,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'poll': instance.poll?.toJson(),
      'scheduledAt': _$JsonConverterToJson<int, DateTime>(
        instance.scheduledAt,
        const EpocTimeDateTimeConverter().toJson,
      ),
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

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
