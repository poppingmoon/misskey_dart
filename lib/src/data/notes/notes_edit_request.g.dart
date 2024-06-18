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
          text: $checkedConvert('text', (v) => v as String?),
          cw: $checkedConvert('cw', (v) => v as String?),
          fileIds: $checkedConvert('fileIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
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
      'text': instance.text,
      'cw': instance.cw,
      'fileIds': instance.fileIds,
      'poll': instance.poll?.toJson(),
    };
