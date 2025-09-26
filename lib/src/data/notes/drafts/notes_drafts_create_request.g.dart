// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsCreateRequest _$NotesDraftsCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesDraftsCreateRequest', json, ($checkedConvert) {
  final val = _NotesDraftsCreateRequest(
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(_$NoteVisibilityEnumMap, v),
    ),
    visibleUserIds: $checkedConvert(
      'visibleUserIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    cw: $checkedConvert('cw', (v) => v as String?),
    hashtag: $checkedConvert('hashtag', (v) => v as String?),
    localOnly: $checkedConvert('localOnly', (v) => v as bool?),
    reactionAcceptance: $checkedConvert(
      'reactionAcceptance',
      (v) => $enumDecodeNullable(_$ReactionAcceptanceEnumMap, v),
    ),
    replyId: $checkedConvert('replyId', (v) => v as String?),
    renoteId: $checkedConvert('renoteId', (v) => v as String?),
    channelId: $checkedConvert('channelId', (v) => v as String?),
    text: $checkedConvert('text', (v) => v as String?),
    fileIds: $checkedConvert(
      'fileIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    poll: $checkedConvert(
      'poll',
      (v) => v == null
          ? null
          : NotesCreatePollRequest.fromJson(v as Map<String, dynamic>),
    ),
    scheduledAt: $checkedConvert(
      'scheduledAt',
      (v) => _$JsonConverterFromJson<String, DateTime>(
        v,
        const DateTimeConverter().fromJson,
      ),
    ),
    isActuallyScheduled: $checkedConvert(
      'isActuallyScheduled',
      (v) => v as bool?,
    ),
  );
  return val;
});

Map<String, dynamic> _$NotesDraftsCreateRequestToJson(
  _NotesDraftsCreateRequest instance,
) => <String, dynamic>{
  'visibility': _$NoteVisibilityEnumMap[instance.visibility],
  'visibleUserIds': instance.visibleUserIds,
  'cw': instance.cw,
  'hashtag': instance.hashtag,
  'localOnly': instance.localOnly,
  'reactionAcceptance':
      _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
  'replyId': instance.replyId,
  'renoteId': instance.renoteId,
  'channelId': instance.channelId,
  'text': instance.text,
  'fileIds': instance.fileIds,
  'poll': instance.poll?.toJson(),
  'scheduledAt': _$JsonConverterToJson<String, DateTime>(
    instance.scheduledAt,
    const DateTimeConverter().toJson,
  ),
  'isActuallyScheduled': instance.isActuallyScheduled,
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
