// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_schedule_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesScheduleListRequest _$NotesScheduleListRequestFromJson(
  Map<String, dynamic> json,
) => _NotesScheduleListRequest(
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$NotesScheduleListRequestToJson(
  _NotesScheduleListRequest instance,
) => <String, dynamic>{
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
