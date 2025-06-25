// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsCreateResponse _$NotesDraftsCreateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesDraftsCreateResponse', json, ($checkedConvert) {
  final val = _NotesDraftsCreateResponse(
    createdDraft: $checkedConvert(
      'createdDraft',
      (v) => NoteDraft.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotesDraftsCreateResponseToJson(
  _NotesDraftsCreateResponse instance,
) => <String, dynamic>{'createdDraft': instance.createdDraft.toJson()};
