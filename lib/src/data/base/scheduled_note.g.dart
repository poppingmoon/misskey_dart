// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduledNoteImpl _$$ScheduledNoteImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScheduledNoteImpl',
      json,
      ($checkedConvert) {
        final val = _$ScheduledNoteImpl(
          id: $checkedConvert('id', (v) => v as String),
          updatedAt: $checkedConvert('updatedAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          scheduledAt: $checkedConvert(
              'scheduledAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          reason: $checkedConvert('reason', (v) => v as String?),
          channel: $checkedConvert(
              'channel',
              (v) => v == null
                  ? null
                  : NoteChannelInfo.fromJson(v as Map<String, dynamic>)),
          renote: $checkedConvert(
              'renote',
              (v) => v == null
                  ? null
                  : ScheduledNoteNote.fromJson(v as Map<String, dynamic>)),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : ScheduledNoteNote.fromJson(v as Map<String, dynamic>)),
          data: $checkedConvert('data',
              (v) => ScheduledNoteData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScheduledNoteImplToJson(_$ScheduledNoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'scheduledAt':
          const NullableDateTimeConverter().toJson(instance.scheduledAt),
      'reason': instance.reason,
      'channel': instance.channel?.toJson(),
      'renote': instance.renote?.toJson(),
      'reply': instance.reply?.toJson(),
      'data': instance.data.toJson(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$ScheduledNoteNoteImpl _$$ScheduledNoteNoteImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScheduledNoteNoteImpl',
      json,
      ($checkedConvert) {
        final val = _$ScheduledNoteNoteImpl(
          id: $checkedConvert('id', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String?),
          user: $checkedConvert('user',
              (v) => ScheduledNoteUser.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScheduledNoteNoteImplToJson(
        _$ScheduledNoteNoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'user': instance.user.toJson(),
    };

_$ScheduledNoteUserImpl _$$ScheduledNoteUserImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScheduledNoteUserImpl',
      json,
      ($checkedConvert) {
        final val = _$ScheduledNoteUserImpl(
          id: $checkedConvert('id', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScheduledNoteUserImplToJson(
        _$ScheduledNoteUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'host': instance.host,
    };

_$ScheduledNoteDataImpl _$$ScheduledNoteDataImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScheduledNoteDataImpl',
      json,
      ($checkedConvert) {
        final val = _$ScheduledNoteDataImpl(
          text: $checkedConvert('text', (v) => v as String?),
          useCw: $checkedConvert('useCw', (v) => v as bool?),
          cw: $checkedConvert('cw', (v) => v as String?),
          visibility: $checkedConvert(
              'visibility',
              (v) => $enumDecodeNullable(_$NoteVisibilityEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          localOnly: $checkedConvert('localOnly', (v) => v as bool? ?? false),
          files: $checkedConvert(
              'files',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map(
                          (e) => DriveFile.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          poll: $checkedConvert(
              'poll',
              (v) => v == null
                  ? null
                  : NotePoll.fromJson(v as Map<String, dynamic>)),
          visibleUserIds: $checkedConvert(
              'visibleUserIds',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScheduledNoteDataImplToJson(
        _$ScheduledNoteDataImpl instance) =>
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
