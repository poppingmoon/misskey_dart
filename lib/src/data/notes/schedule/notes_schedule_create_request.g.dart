// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_schedule_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesScheduleCreateRequest _$NotesScheduleCreateRequestFromJson(
  Map<String, dynamic> json,
) => _NotesScheduleCreateRequest(
  visibility: $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']),
  visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  cw: json['cw'] as String?,
  reactionAcceptance: $enumDecodeNullable(
    _$ReactionAcceptanceEnumMap,
    json['reactionAcceptance'],
  ),
  disableRightClick: json['disableRightClick'] as bool?,
  noExtractMentions: json['noExtractMentions'] as bool?,
  noExtractHashtags: json['noExtractHashtags'] as bool?,
  noExtractEmojis: json['noExtractEmojis'] as bool?,
  replyId: json['replyId'] as String?,
  renoteId: json['renoteId'] as String?,
  text: json['text'] as String?,
  fileIds: (json['fileIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  mediaIds: (json['mediaIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  channelId: json['channelId'] as String?,
  localOnly: json['localOnly'] as bool?,
  poll: json['poll'] == null
      ? null
      : NotesCreatePollRequest.fromJson(json['poll'] as Map<String, dynamic>),
  event: json['event'] as Map<String, dynamic>?,
  scheduleNote: ScheduleNote.fromJson(
    json['scheduleNote'] as Map<String, dynamic>,
  ),
  scheduledDelete: json['scheduledDelete'] == null
      ? null
      : ScheduledDelete.fromJson(
          json['scheduledDelete'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NotesScheduleCreateRequestToJson(
  _NotesScheduleCreateRequest instance,
) => <String, dynamic>{
  'visibility': _$NoteVisibilityEnumMap[instance.visibility],
  'visibleUserIds': instance.visibleUserIds,
  'cw': instance.cw,
  'reactionAcceptance':
      _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
  'disableRightClick': instance.disableRightClick,
  'noExtractMentions': instance.noExtractMentions,
  'noExtractHashtags': instance.noExtractHashtags,
  'noExtractEmojis': instance.noExtractEmojis,
  'replyId': instance.replyId,
  'renoteId': instance.renoteId,
  'text': instance.text,
  'fileIds': instance.fileIds,
  'mediaIds': instance.mediaIds,
  'channelId': instance.channelId,
  'localOnly': instance.localOnly,
  'poll': instance.poll?.toJson(),
  'event': instance.event,
  'scheduleNote': instance.scheduleNote.toJson(),
  'scheduledDelete': instance.scheduledDelete?.toJson(),
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

_ScheduleNote _$ScheduleNoteFromJson(Map<String, dynamic> json) =>
    _ScheduleNote(
      scheduledAt: const EpocTimeDateTimeConverter().fromJson(
        (json['scheduledAt'] as num).toInt(),
      ),
    );

Map<String, dynamic> _$ScheduleNoteToJson(
  _ScheduleNote instance,
) => <String, dynamic>{
  'scheduledAt': const EpocTimeDateTimeConverter().toJson(instance.scheduledAt),
};

_ScheduledDelete _$ScheduledDeleteFromJson(Map<String, dynamic> json) =>
    _ScheduledDelete(
      deleteAt: _$JsonConverterFromJson<int, DateTime>(
        json['deleteAt'],
        const EpocTimeDateTimeConverter().fromJson,
      ),
      deleteAfter: _$JsonConverterFromJson<int, Duration>(
        json['deleteAfter'],
        const DurationConverter().fromJson,
      ),
    );

Map<String, dynamic> _$ScheduledDeleteToJson(_ScheduledDelete instance) =>
    <String, dynamic>{
      'deleteAt': _$JsonConverterToJson<int, DateTime>(
        instance.deleteAt,
        const EpocTimeDateTimeConverter().toJson,
      ),
      'deleteAfter': _$JsonConverterToJson<int, Duration>(
        instance.deleteAfter,
        const DurationConverter().toJson,
      ),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
