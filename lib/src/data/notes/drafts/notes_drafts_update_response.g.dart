// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsUpdateResponse _$NotesDraftsUpdateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesDraftsUpdateResponse', json, ($checkedConvert) {
  final val = _NotesDraftsUpdateResponse(
    updatedDraft: $checkedConvert(
      'updatedDraft',
      (v) => NoteDraft.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotesDraftsUpdateResponseToJson(
  _NotesDraftsUpdateResponse instance,
) => <String, dynamic>{'updatedDraft': instance.updatedDraft.toJson()};
