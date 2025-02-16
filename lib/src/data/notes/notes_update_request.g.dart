// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesUpdateRequestImpl _$$NotesUpdateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesUpdateRequestImpl', json, ($checkedConvert) {
  final val = _$NotesUpdateRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String?),
    cw: $checkedConvert('cw', (v) => v as String?),
    fileIds: $checkedConvert(
      'fileIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    poll: $checkedConvert(
      'poll',
      (v) =>
          v == null
              ? null
              : NotesCreatePollRequest.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$NotesUpdateRequestImplToJson(
  _$NotesUpdateRequestImpl instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'text': instance.text,
  'cw': instance.cw,
  'fileIds': instance.fileIds,
  'poll': instance.poll?.toJson(),
};
