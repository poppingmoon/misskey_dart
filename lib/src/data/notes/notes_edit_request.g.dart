// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesEditRequestImpl _$$NotesEditRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesEditRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesEditRequestImpl(
          editId: $checkedConvert('editId', (v) => v as String),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecodeNullable(_$NoteVisibilityEnumMap, v)),
          visibleUserIds: $checkedConvert('visibleUserIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          text: $checkedConvert('text', (v) => v as String?),
          cw: $checkedConvert('cw', (v) => v as String?),
          localOnly: $checkedConvert('localOnly', (v) => v as bool?),
          fileIds: $checkedConvert('fileIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          replyId: $checkedConvert('replyId', (v) => v as String?),
          renoteId: $checkedConvert('renoteId', (v) => v as String?),
          channelId: $checkedConvert('channelId', (v) => v as String?),
          poll: $checkedConvert(
              'poll',
              (v) => v == null
                  ? null
                  : NotesCreatePollRequest.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesEditRequestImplToJson(
        _$NotesEditRequestImpl instance) =>
    <String, dynamic>{
      'editId': instance.editId,
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
      'visibleUserIds': instance.visibleUserIds,
      'text': instance.text,
      'cw': instance.cw,
      'localOnly': instance.localOnly,
      'fileIds': instance.fileIds,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'poll': instance.poll?.toJson(),
    };

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};
