// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_favorites_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesFavoritesCreateRequestImpl _$$NotesFavoritesCreateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesFavoritesCreateRequestImpl', json, (
  $checkedConvert,
) {
  final val = _$NotesFavoritesCreateRequestImpl(
    noteId: $checkedConvert('noteId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$NotesFavoritesCreateRequestImplToJson(
  _$NotesFavoritesCreateRequestImpl instance,
) => <String, dynamic>{'noteId': instance.noteId};
