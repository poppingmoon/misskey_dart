// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_schedule_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesScheduleCreateRequestImpl _$$NotesScheduleCreateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesScheduleCreateRequestImpl', json, (
  $checkedConvert,
) {
  final val = _$NotesScheduleCreateRequestImpl(
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

Map<String, dynamic> _$$NotesScheduleCreateRequestImplToJson(
  _$NotesScheduleCreateRequestImpl instance,
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

_$ScheduleNoteImpl _$$ScheduleNoteImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$ScheduleNoteImpl', json, ($checkedConvert) {
      final val = _$ScheduleNoteImpl(
        scheduledAt: $checkedConvert(
          'scheduledAt',
          (v) => const EpocTimeDateTimeConverter().fromJson((v as num).toInt()),
        ),
      );
      return val;
    });

Map<String, dynamic> _$$ScheduleNoteImplToJson(
  _$ScheduleNoteImpl instance,
) => <String, dynamic>{
  'scheduledAt': const EpocTimeDateTimeConverter().toJson(instance.scheduledAt),
};

_$ScheduledDeleteImpl _$$ScheduledDeleteImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ScheduledDeleteImpl', json, ($checkedConvert) {
  final val = _$ScheduledDeleteImpl(
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

Map<String, dynamic> _$$ScheduledDeleteImplToJson(
  _$ScheduledDeleteImpl instance,
) => <String, dynamic>{
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
