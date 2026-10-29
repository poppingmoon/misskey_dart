// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotesDraftsCreateResponse _$NotesDraftsCreateResponseFromJson(
  Map<String, dynamic> json,
) => NotesDraftsCreateResponse(
  createdDraft: NoteDraft.fromJson(
    json['createdDraft'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$NotesDraftsCreateResponseToJson(
  NotesDraftsCreateResponse instance,
) => <String, dynamic>{'createdDraft': instance.createdDraft.toJson()};
