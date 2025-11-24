// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledNote _$ScheduledNoteFromJson(Map<String, dynamic> json) =>
    _ScheduledNote(
      id: json['id'] as String,
      updatedAt: const DateTimeConverter().fromJson(
        json['updatedAt'] as String,
      ),
      scheduledAt: _$JsonConverterFromJson<String, DateTime?>(
        json['scheduledAt'],
        const NullableDateTimeConverter().fromJson,
      ),
      reason: json['reason'] as String?,
      channel: json['channel'] == null
          ? null
          : NoteChannelInfo.fromJson(json['channel'] as Map<String, dynamic>),
      renote: json['renote'] == null
          ? null
          : ScheduledNoteNote.fromJson(json['renote'] as Map<String, dynamic>),
      reply: json['reply'] == null
          ? null
          : ScheduledNoteNote.fromJson(json['reply'] as Map<String, dynamic>),
      data: ScheduledNoteData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScheduledNoteToJson(
  _ScheduledNote instance,
) => <String, dynamic>{
  'id': instance.id,
  'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
  'scheduledAt': const NullableDateTimeConverter().toJson(instance.scheduledAt),
  'reason': instance.reason,
  'channel': instance.channel?.toJson(),
  'renote': instance.renote?.toJson(),
  'reply': instance.reply?.toJson(),
  'data': instance.data.toJson(),
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

_ScheduledNoteNote _$ScheduledNoteNoteFromJson(Map<String, dynamic> json) =>
    _ScheduledNoteNote(
      id: json['id'] as String,
      text: json['text'] as String?,
      user: ScheduledNoteUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScheduledNoteNoteToJson(_ScheduledNoteNote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'user': instance.user.toJson(),
    };

_ScheduledNoteUser _$ScheduledNoteUserFromJson(Map<String, dynamic> json) =>
    _ScheduledNoteUser(
      id: json['id'] as String,
      username: json['username'] as String,
      host: json['host'] as String?,
    );

Map<String, dynamic> _$ScheduledNoteUserToJson(_ScheduledNoteUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'host': instance.host,
    };

_ScheduledNoteData _$ScheduledNoteDataFromJson(Map<String, dynamic> json) =>
    _ScheduledNoteData(
      text: json['text'] as String?,
      useCw: json['useCw'] as bool?,
      cw: json['cw'] as String?,
      visibility: $enumDecodeNullable(
        _$NoteVisibilityEnumMap,
        json['visibility'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
      localOnly: json['localOnly'] as bool? ?? false,
      files:
          (json['files'] as List<dynamic>?)
              ?.map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      poll: json['poll'] == null
          ? null
          : NotePoll.fromJson(json['poll'] as Map<String, dynamic>),
      visibleUserIds:
          (json['visibleUserIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ScheduledNoteDataToJson(_ScheduledNoteData instance) =>
    <String, dynamic>{
      'text': instance.text,
      'useCw': instance.useCw,
      'cw': instance.cw,
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
      'localOnly': instance.localOnly,
      'files': instance.files.map((e) => e.toJson()).toList(),
      'poll': instance.poll?.toJson(),
      'visibleUserIds': instance.visibleUserIds,
    };

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};
