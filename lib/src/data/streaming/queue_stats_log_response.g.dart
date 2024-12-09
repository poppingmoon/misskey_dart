// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_stats_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueStatsLogResponseImpl _$$QueueStatsLogResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$QueueStatsLogResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueStatsLogResponseImpl(
          inbox: $checkedConvert(
              'inbox',
              (v) => QueueStatsLogResponseData.fromJson(
                  v as Map<String, dynamic>)),
          deliver: $checkedConvert(
              'deliver',
              (v) => QueueStatsLogResponseData.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueStatsLogResponseImplToJson(
        _$QueueStatsLogResponseImpl instance) =>
    <String, dynamic>{
      'inbox': instance.inbox.toJson(),
      'deliver': instance.deliver.toJson(),
    };

_$QueueStatsLogResponseDataImpl _$$QueueStatsLogResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$QueueStatsLogResponseDataImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueStatsLogResponseDataImpl(
          activeSincePrevTick:
              $checkedConvert('activeSincePrevTick', (v) => (v as num).toInt()),
          active: $checkedConvert('active', (v) => (v as num).toInt()),
          waiting: $checkedConvert('waiting', (v) => (v as num).toInt()),
          delayed: $checkedConvert('delayed', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueStatsLogResponseDataImplToJson(
        _$QueueStatsLogResponseDataImpl instance) =>
    <String, dynamic>{
      'activeSincePrevTick': instance.activeSincePrevTick,
      'active': instance.active,
      'waiting': instance.waiting,
      'delayed': instance.delayed,
    };
