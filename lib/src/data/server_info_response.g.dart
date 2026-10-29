// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServerInfoResponse _$ServerInfoResponseFromJson(Map<String, dynamic> json) =>
    ServerInfoResponse(
      machine: json['machine'] as String,
      cpu: ServerInfoCpu.fromJson(json['cpu'] as Map<String, dynamic>),
      mem: ServerInfoMem.fromJson(json['mem'] as Map<String, dynamic>),
      fs: ServerInfoFs.fromJson(json['fs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServerInfoResponseToJson(ServerInfoResponse instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'cpu': instance.cpu.toJson(),
      'mem': instance.mem.toJson(),
      'fs': instance.fs.toJson(),
    };

ServerInfoCpu _$ServerInfoCpuFromJson(Map<String, dynamic> json) =>
    ServerInfoCpu(
      model: json['model'] as String,
      cores: (json['cores'] as num).toInt(),
    );

Map<String, dynamic> _$ServerInfoCpuToJson(ServerInfoCpu instance) =>
    <String, dynamic>{'model': instance.model, 'cores': instance.cores};

ServerInfoMem _$ServerInfoMemFromJson(Map<String, dynamic> json) =>
    ServerInfoMem(total: (json['total'] as num).toInt());

Map<String, dynamic> _$ServerInfoMemToJson(ServerInfoMem instance) =>
    <String, dynamic>{'total': instance.total};

ServerInfoFs _$ServerInfoFsFromJson(Map<String, dynamic> json) => ServerInfoFs(
  total: (json['total'] as num).toInt(),
  used: (json['used'] as num).toInt(),
);

Map<String, dynamic> _$ServerInfoFsToJson(ServerInfoFs instance) =>
    <String, dynamic>{'total': instance.total, 'used': instance.used};
