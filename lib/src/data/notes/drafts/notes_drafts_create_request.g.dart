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
