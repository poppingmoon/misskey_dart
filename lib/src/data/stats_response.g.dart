// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsResponseImpl _$$StatsResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StatsResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$StatsResponseImpl(
          notesCount: $checkedConvert('notesCount', (v) => v as int?),
          originalNotesCount:
              $checkedConvert('originalNotesCount', (v) => v as int?),
          usersCount: $checkedConvert('usersCount', (v) => v as int?),
          originalUsersCount:
              $checkedConvert('originalUsersCount', (v) => v as int?),
          reactionsCount: $checkedConvert('reactionsCount', (v) => v as int?),
          instances: $checkedConvert('instances', (v) => v as int?),
          driveUsageLocal: $checkedConvert('driveUsageLocal', (v) => v as int?),
          driveUsageRemote:
              $checkedConvert('driveUsageRemote', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatsResponseImplToJson(_$StatsResponseImpl instance) =>
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
