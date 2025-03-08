// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerInfoResponse _$ServerInfoResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ServerInfoResponse', json, ($checkedConvert) {
      final val = _ServerInfoResponse(
        machine: $checkedConvert('machine', (v) => v as String),
        cpu: $checkedConvert(
          'cpu',
          (v) => ServerInfoCpu.fromJson(v as Map<String, dynamic>),
        ),
        mem: $checkedConvert(
          'mem',
          (v) => ServerInfoMem.fromJson(v as Map<String, dynamic>),
        ),
        fs: $checkedConvert(
          'fs',
          (v) => ServerInfoFs.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerInfoResponseToJson(_ServerInfoResponse instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'cpu': instance.cpu.toJson(),
      'mem': instance.mem.toJson(),
      'fs': instance.fs.toJson(),
    };

_ServerInfoCpu _$ServerInfoCpuFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ServerInfoCpu', json, ($checkedConvert) {
      final val = _ServerInfoCpu(
        model: $checkedConvert('model', (v) => v as String),
        cores: $checkedConvert('cores', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ServerInfoCpuToJson(_ServerInfoCpu instance) =>
    <String, dynamic>{'model': instance.model, 'cores': instance.cores};

_ServerInfoMem _$ServerInfoMemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ServerInfoMem', json, ($checkedConvert) {
      final val = _ServerInfoMem(
        total: $checkedConvert('total', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ServerInfoMemToJson(_ServerInfoMem instance) =>
    <String, dynamic>{'total': instance.total};

_ServerInfoFs _$ServerInfoFsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ServerInfoFs', json, ($checkedConvert) {
      final val = _ServerInfoFs(
        total: $checkedConvert('total', (v) => (v as num).toInt()),
        used: $checkedConvert('used', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ServerInfoFsToJson(_ServerInfoFs instance) =>
    <String, dynamic>{'total': instance.total, 'used': instance.used};
