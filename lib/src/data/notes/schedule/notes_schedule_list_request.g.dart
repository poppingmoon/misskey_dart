// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_schedule_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesScheduleListRequestImpl _$$NotesScheduleListRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesScheduleListRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesScheduleListRequestImpl(
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesScheduleListRequestImplToJson(
        _$NotesScheduleListRequestImpl instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
