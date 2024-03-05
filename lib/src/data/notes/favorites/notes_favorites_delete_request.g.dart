// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_favorites_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesFavoritesDeleteRequestImpl _$$NotesFavoritesDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesFavoritesDeleteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesFavoritesDeleteRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesFavoritesDeleteRequestImplToJson(
        _$NotesFavoritesDeleteRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
    };
