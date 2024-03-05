// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesReactionsDeleteRequestImpl _$$NotesReactionsDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesReactionsDeleteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesReactionsDeleteRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesReactionsDeleteRequestImplToJson(
        _$NotesReactionsDeleteRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
    };
