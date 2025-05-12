// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_schedule_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesScheduleCreateRequest _$NotesScheduleCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesScheduleCreateRequest', json, ($checkedConvert) {
  final val = _NotesScheduleCreateRequest(
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(_$NoteVisibilityEnumMap, v),
    ),
    visibleUserIds: $checkedConvert(
      'visibleUserIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    cw: $checkedConvert('cw', (v) => v as String?),
    reactionAcceptance: $checkedConvert(
      'reactionAcceptance',
      (v) => $enumDecodeNullable(_$ReactionAcceptanceEnumMap, v),
    ),
    disableRightClick: $checkedConvert('disableRightClick', (v) => v as bool?),
    noExtractMentions: $checkedConvert('noExtractMentions', (v) => v as bool?),
    noExtractHashtags: $checkedConvert('noExtractHashtags', (v) => v as bool?),
    noExtractEmojis: $checkedConvert('noExtractEmojis', (v) => v as bool?),
    replyId: $checkedConvert('replyId', (v) => v as String?),
    renoteId: $checkedConvert('renoteId', (v) => v as String?),
    text: $checkedConvert('text', (v) => v as String?),
    fileIds: $checkedConvert(
      'fileIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    mediaIds: $checkedConvert(
      'mediaIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    channelId: $checkedConvert('channelId', (v) => v as String?),
    localOnly: $checkedConvert('localOnly', (v) => v as bool?),
    poll: $checkedConvert(
      'poll',
      (v) =>
          v == null
              ? null
              : NotesCreatePollRequest.fromJson(v as Map<String, dynamic>),
    ),
    event: $checkedConvert('event', (v) => v as Map<String, dynamic>?),
    scheduleNote: $checkedConvert(
      'scheduleNote',
      (v) => ScheduleNote.fromJson(v as Map<String, dynamic>),
    ),
    scheduledDelete: $checkedConvert(
      'scheduledDelete',
      (v) =>
          v == null
              ? null
              : ScheduledDelete.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

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
    $checkedCreate('_ScheduleNote', json, ($checkedConvert) {
      final val = _ScheduleNote(
        scheduledAt: $checkedConvert(
          'scheduledAt',
          (v) => const EpocTimeDateTimeConverter().fromJson((v as num).toInt()),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ScheduleNoteToJson(
  _ScheduleNote instance,
) => <String, dynamic>{
  'scheduledAt': const EpocTimeDateTimeConverter().toJson(instance.scheduledAt),
};

_ScheduledDelete _$ScheduledDeleteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ScheduledDelete', json, ($checkedConvert) {
      final val = _ScheduledDelete(
        deleteAt: $checkedConvert(
          'deleteAt',
          (v) => _$JsonConverterFromJson<int, DateTime>(
            v,
            const EpocTimeDateTimeConverter().fromJson,
          ),
        ),
        deleteAfter: $checkedConvert(
          'deleteAfter',
          (v) => _$JsonConverterFromJson<int, Duration>(
            v,
            const DurationConverter().fromJson,
          ),
        ),
      );
      return val;
    });

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
