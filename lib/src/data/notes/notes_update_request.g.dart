// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesUpdateRequest _$NotesUpdateRequestFromJson(Map<String, dynamic> json) =>
    _NotesUpdateRequest(
      noteId: json['noteId'] as String,
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      fileIds: (json['fileIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      poll: json['poll'] == null
          ? null
          : NotesCreatePollRequest.fromJson(
              json['poll'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$NotesUpdateRequestToJson(_NotesUpdateRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'text': instance.text,
      'cw': instance.cw,
      'fileIds': instance.fileIds,
      'poll': instance.poll?.toJson(),
    };
