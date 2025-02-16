// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_unrenote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesUnrenoteRequestImpl _$$NotesUnrenoteRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesUnrenoteRequestImpl', json, ($checkedConvert) {
  final val = _$NotesUnrenoteRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$NotesUnrenoteRequestImplToJson(
  _$NotesUnrenoteRequestImpl instance,
) => <String, dynamic>{'noteId': instance.noteId};
