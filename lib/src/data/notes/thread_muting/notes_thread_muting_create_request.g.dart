// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_thread_muting_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesThreadMutingCreateRequestImpl
_$$NotesThreadMutingCreateRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$NotesThreadMutingCreateRequestImpl', json, (
      $checkedConvert,
    ) {
      final val = _$NotesThreadMutingCreateRequestImpl(
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$$NotesThreadMutingCreateRequestImplToJson(
  _$NotesThreadMutingCreateRequestImpl instance,
) => <String, dynamic>{'noteId': instance.noteId};
