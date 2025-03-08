// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_favorites_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesFavoritesDeleteRequest _$NotesFavoritesDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesFavoritesDeleteRequest', json, ($checkedConvert) {
  final val = _NotesFavoritesDeleteRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesFavoritesDeleteRequestToJson(
  _NotesFavoritesDeleteRequest instance,
) => <String, dynamic>{'noteId': instance.noteId};
