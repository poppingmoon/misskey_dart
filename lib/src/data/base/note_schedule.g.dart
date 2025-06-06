// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteSchedule _$NoteScheduleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NoteSchedule', json, ($checkedConvert) {
      final val = _NoteSchedule(
        id: $checkedConvert('id', (v) => v as String),
        note: $checkedConvert(
          'note',
          (v) => NoteScheduleNote.fromJson(v as Map<String, dynamic>),
        ),
        userId: $checkedConvert('userId', (v) => v as String),
        scheduledAt: $checkedConvert(
          'scheduledAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NoteScheduleToJson(_NoteSchedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'note': instance.note.toJson(),
      'userId': instance.userId,
      'scheduledAt': const DateTimeConverter().toJson(instance.scheduledAt),
    };

_NoteScheduleNote _$NoteScheduleNoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NoteScheduleNote', json, ($checkedConvert) {
      final val = _NoteScheduleNote(
        text: $checkedConvert('text', (v) => v as String?),
        cw: $checkedConvert('cw', (v) => v as String?),
        fileIds: $checkedConvert(
          'fileIds',
          (v) =>
              (v as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
        ),
        visibility: $checkedConvert(
          'visibility',
          (v) => $enumDecodeNullable(
            _$NoteVisibilityEnumMap,
            v,
            unknownValue: JsonKey.nullForUndefinedEnumValue,
          ),
        ),
        visibleUsers: $checkedConvert(
          'visibleUsers',
          (v) =>
              (v as List<dynamic>?)
                  ?.map((e) => UserLite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        ),
        user: $checkedConvert(
          'user',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
        reactionAcceptance: $checkedConvert(
          'reactionAcceptance',
          (v) => $enumDecodeNullable(
            _$ReactionAcceptanceEnumMap,
            v,
            unknownValue: JsonKey.nullForUndefinedEnumValue,
          ),
        ),
        isSchedule: $checkedConvert('isSchedule', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$NoteScheduleNoteToJson(_NoteScheduleNote instance) =>
    <String, dynamic>{
      'text': instance.text,
      'cw': instance.cw,
      'fileIds': instance.fileIds,
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
      'visibleUsers': instance.visibleUsers.map((e) => e.toJson()).toList(),
      'user': instance.user.toJson(),
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'isSchedule': instance.isSchedule,
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
