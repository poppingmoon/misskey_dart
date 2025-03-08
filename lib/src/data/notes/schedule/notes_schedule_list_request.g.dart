// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_schedule_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesScheduleListRequest _$NotesScheduleListRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesScheduleListRequest', json, ($checkedConvert) {
  final val = _NotesScheduleListRequest(
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$NotesScheduleListRequestToJson(
  _NotesScheduleListRequest instance,
) => <String, dynamic>{
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
