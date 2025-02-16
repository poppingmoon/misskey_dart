// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsResponseImpl _$$StatsResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$StatsResponseImpl', json, ($checkedConvert) {
      final val = _$StatsResponseImpl(
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
