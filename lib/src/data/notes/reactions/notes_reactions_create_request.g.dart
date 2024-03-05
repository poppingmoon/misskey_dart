// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesReactionsCreateRequestImpl _$$NotesReactionsCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesReactionsCreateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesReactionsCreateRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
          reaction: $checkedConvert('reaction', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesReactionsCreateRequestImplToJson(
        _$NotesReactionsCreateRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'reaction': instance.reaction,
    };
