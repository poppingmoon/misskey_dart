// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatsResponse _$StatsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_StatsResponse', json, ($checkedConvert) {
      final val = _StatsResponse(
        notesCount: $checkedConvert('notesCount', (v) => (v as num?)?.toInt()),
        originalNotesCount: $checkedConvert(
          'originalNotesCount',
          (v) => (v as num?)?.toInt(),
        ),
        usersCount: $checkedConvert('usersCount', (v) => (v as num?)?.toInt()),
        originalUsersCount: $checkedConvert(
          'originalUsersCount',
          (v) => (v as num?)?.toInt(),
        ),
        reactionsCount: $checkedConvert(
          'reactionsCount',
          (v) => (v as num?)?.toInt(),
        ),
        instances: $checkedConvert('instances', (v) => (v as num?)?.toInt()),
        driveUsageLocal: $checkedConvert(
          'driveUsageLocal',
          (v) => (v as num?)?.toInt(),
        ),
        driveUsageRemote: $checkedConvert(
          'driveUsageRemote',
          (v) => (v as num?)?.toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StatsResponseToJson(_StatsResponse instance) =>
    <String, dynamic>{
      'notesCount': instance.notesCount,
      'originalNotesCount': instance.originalNotesCount,
      'usersCount': instance.usersCount,
      'originalUsersCount': instance.originalUsersCount,
      'reactionsCount': instance.reactionsCount,
      'instances': instance.instances,
      'driveUsageLocal': instance.driveUsageLocal,
      'driveUsageRemote': instance.driveUsageRemote,
    };
