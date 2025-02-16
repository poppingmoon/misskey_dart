// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesDeleteRequestImpl _$$NotesDeleteRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesDeleteRequestImpl', json, ($checkedConvert) {
  final val = _$NotesDeleteRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$NotesDeleteRequestImplToJson(
  _$NotesDeleteRequestImpl instance,
) => <String, dynamic>{'noteId': instance.noteId};
