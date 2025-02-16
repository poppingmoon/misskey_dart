// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_thread_muting_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesThreadMutingDeleteRequestImpl
_$$NotesThreadMutingDeleteRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$NotesThreadMutingDeleteRequestImpl', json, (
      $checkedConvert,
    ) {
      final val = _$NotesThreadMutingDeleteRequestImpl(
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$$NotesThreadMutingDeleteRequestImplToJson(
  _$NotesThreadMutingDeleteRequestImpl instance,
) => <String, dynamic>{'noteId': instance.noteId};
