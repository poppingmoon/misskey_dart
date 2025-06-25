// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsDeleteRequest _$NotesDraftsDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesDraftsDeleteRequest', json, ($checkedConvert) {
  final val = _NotesDraftsDeleteRequest(
    draftId: $checkedConvert('draftId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesDraftsDeleteRequestToJson(
  _NotesDraftsDeleteRequest instance,
) => <String, dynamic>{'draftId': instance.draftId};
