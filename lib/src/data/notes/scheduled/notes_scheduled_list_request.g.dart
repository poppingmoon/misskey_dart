// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_scheduled_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesScheduledListRequest _$NotesScheduledListRequestFromJson(
  Map<String, dynamic> json,
) => _NotesScheduledListRequest(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
);

Map<String, dynamic> _$NotesScheduledListRequestToJson(
  _NotesScheduledListRequest instance,
) => <String, dynamic>{'limit': instance.limit, 'offset': instance.offset};
