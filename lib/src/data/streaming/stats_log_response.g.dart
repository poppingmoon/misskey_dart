// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsLogResponseImpl _$$StatsLogResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StatsLogResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$StatsLogResponseImpl(
          cpu: $checkedConvert('cpu', (v) => (v as num).toDouble()),
          fs: $checkedConvert(
              'fs', (v) => StatsLogFs.fromJson(v as Map<String, dynamic>)),
          mem: $checkedConvert(
              'mem', (v) => StatsLogMem.fromJson(v as Map<String, dynamic>)),
          net: $checkedConvert(
              'net', (v) => StatsLogNet.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatsLogResponseImplToJson(
        _$StatsLogResponseImpl instance) =>
    <String, dynamic>{
      'cpu': instance.cpu,
      'fs': instance.fs.toJson(),
      'mem': instance.mem.toJson(),
      'net': instance.net.toJson(),
    };

_$StatsLogFsImpl _$$StatsLogFsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StatsLogFsImpl',
      json,
      ($checkedConvert) {
        final val = _$StatsLogFsImpl(
          r: $checkedConvert('r', (v) => (v as num).toDouble()),
          w: $checkedConvert('w', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatsLogFsImplToJson(_$StatsLogFsImpl instance) =>
    <String, dynamic>{
      'r': instance.r,
      'w': instance.w,
    };

_$StatsLogMemImpl _$$StatsLogMemImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StatsLogMemImpl',
      json,
      ($checkedConvert) {
        final val = _$StatsLogMemImpl(
          used: $checkedConvert('used', (v) => (v as num).toDouble()),
          active: $checkedConvert('active', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatsLogMemImplToJson(_$StatsLogMemImpl instance) =>
    <String, dynamic>{
      'used': instance.used,
      'active': instance.active,
    };

_$StatsLogNetImpl _$$StatsLogNetImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StatsLogNetImpl',
      json,
      ($checkedConvert) {
        final val = _$StatsLogNetImpl(
          rx: $checkedConvert('rx', (v) => (v as num).toDouble()),
          tx: $checkedConvert('tx', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatsLogNetImplToJson(_$StatsLogNetImpl instance) =>
    <String, dynamic>{
      'rx': instance.rx,
      'tx': instance.tx,
    };
