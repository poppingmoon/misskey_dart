// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_favorites_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesFavoritesCreateRequest _$NotesFavoritesCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesFavoritesCreateRequest', json, ($checkedConvert) {
  final val = _NotesFavoritesCreateRequest(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesFavoritesCreateRequestToJson(
  _NotesFavoritesCreateRequest instance,
) => <String, dynamic>{'noteId': instance.noteId};
