// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesUpdateRequest _$NotesUpdateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesUpdateRequest', json, ($checkedConvert) {
      final val = _NotesUpdateRequest(
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

Map<String, dynamic> _$NotesUpdateRequestToJson(_NotesUpdateRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'text': instance.text,
      'cw': instance.cw,
      'fileIds': instance.fileIds,
      'poll': instance.poll?.toJson(),
    };
