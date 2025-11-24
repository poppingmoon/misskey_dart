// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesEditRequest _$NotesEditRequestFromJson(
  Map<String, dynamic> json,
) => _NotesEditRequest(
  editId: json['editId'] as String,
  visibility: $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']),
  visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  text: json['text'] as String?,
  cw: json['cw'] as String?,
  localOnly: json['localOnly'] as bool?,
  fileIds: (json['fileIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  replyId: json['replyId'] as String?,
  renoteId: json['renoteId'] as String?,
  channelId: json['channelId'] as String?,
  poll: json['poll'] == null
      ? null
      : NotesCreatePollRequest.fromJson(json['poll'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NotesEditRequestToJson(_NotesEditRequest instance) =>
    <String, dynamic>{
      'editId': instance.editId,
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
      'visibleUserIds': instance.visibleUserIds,
      'text': instance.text,
      'cw': instance.cw,
      'localOnly': instance.localOnly,
      'fileIds': instance.fileIds,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'poll': instance.poll?.toJson(),
    };

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};
