// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteSchedule _$NoteScheduleFromJson(Map<String, dynamic> json) =>
    _NoteSchedule(
      id: json['id'] as String,
      note: NoteScheduleNote.fromJson(json['note'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      scheduledAt: const DateTimeConverter().fromJson(
        json['scheduledAt'] as String,
      ),
    );

Map<String, dynamic> _$NoteScheduleToJson(_NoteSchedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'note': instance.note.toJson(),
      'userId': instance.userId,
      'scheduledAt': const DateTimeConverter().toJson(instance.scheduledAt),
    };

_NoteScheduleNote _$NoteScheduleNoteFromJson(Map<String, dynamic> json) =>
    _NoteScheduleNote(
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      visibility: $enumDecodeNullable(
        _$NoteVisibilityEnumMap,
        json['visibility'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
      visibleUsers:
          (json['visibleUsers'] as List<dynamic>?)
              ?.map((e) => UserLite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      reactionAcceptance: $enumDecodeNullable(
        _$ReactionAcceptanceEnumMap,
        json['reactionAcceptance'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
      isSchedule: json['isSchedule'] as bool?,
    );

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
