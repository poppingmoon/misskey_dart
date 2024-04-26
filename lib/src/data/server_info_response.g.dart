// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerInfoResponseImpl _$$ServerInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerInfoResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerInfoResponseImpl(
          machine: $checkedConvert('machine', (v) => v as String),
          cpu: $checkedConvert(
              'cpu', (v) => ServerInfoCpu.fromJson(v as Map<String, dynamic>)),
          mem: $checkedConvert(
              'mem', (v) => ServerInfoMem.fromJson(v as Map<String, dynamic>)),
          fs: $checkedConvert(
              'fs', (v) => ServerInfoFs.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerInfoResponseImplToJson(
        _$ServerInfoResponseImpl instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'cpu': instance.cpu.toJson(),
      'mem': instance.mem.toJson(),
      'fs': instance.fs.toJson(),
    };

_$ServerInfoCpuImpl _$$ServerInfoCpuImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerInfoCpuImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerInfoCpuImpl(
          model: $checkedConvert('model', (v) => v as String),
          cores: $checkedConvert('cores', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerInfoCpuImplToJson(_$ServerInfoCpuImpl instance) =>
    <String, dynamic>{
      'model': instance.model,
      'cores': instance.cores,
    };

_$ServerInfoMemImpl _$$ServerInfoMemImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerInfoMemImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerInfoMemImpl(
          total: $checkedConvert('total', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerInfoMemImplToJson(_$ServerInfoMemImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

_$ServerInfoFsImpl _$$ServerInfoFsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ServerInfoFsImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerInfoFsImpl(
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          used: $checkedConvert('used', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerInfoFsImplToJson(_$ServerInfoFsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'used': instance.used,
    };
