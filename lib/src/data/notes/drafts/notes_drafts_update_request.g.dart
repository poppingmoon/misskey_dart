// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsUpdateRequest _$NotesDraftsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => _NotesDraftsUpdateRequest(
  draftId: json['draftId'] as String,
  visibility: $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']),
  visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  cw: json['cw'] as String?,
  hashtag: json['hashtag'] as String?,
  localOnly: json['localOnly'] as bool?,
  reactionAcceptance: $enumDecodeNullable(
    _$ReactionAcceptanceEnumMap,
    json['reactionAcceptance'],
  ),
  replyId: json['replyId'] as String?,
  renoteId: json['renoteId'] as String?,
  channelId: json['channelId'] as String?,
  text: json['text'] as String?,
  fileIds: (json['fileIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  poll: json['poll'] == null
      ? null
      : NotesCreatePollRequest.fromJson(json['poll'] as Map<String, dynamic>),
  scheduledAt: _$JsonConverterFromJson<int, DateTime>(
    json['scheduledAt'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
  isActuallyScheduled: json['isActuallyScheduled'] as bool?,
);

Map<String, dynamic> _$NotesDraftsUpdateRequestToJson(
  _NotesDraftsUpdateRequest instance,
) => <String, dynamic>{
  'draftId': instance.draftId,
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
  'scheduledAt': _$JsonConverterToJson<int, DateTime>(
    instance.scheduledAt,
    const EpocTimeDateTimeConverter().toJson,
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
