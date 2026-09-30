import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_info_response.freezed.dart';
part 'server_info_response.g.dart';

@freezed
abstract class ServerInfoResponse with _$ServerInfoResponse {
  const factory({
    required String machine,
    required ServerInfoCpu cpu,
    required ServerInfoMem mem,
    required ServerInfoFs fs,
  }) = _ServerInfoResponse;

  factory fromJson(Map<String, dynamic> json) =>
      _$ServerInfoResponseFromJson(json);
}

@freezed
abstract class ServerInfoCpu with _$ServerInfoCpu {
  const factory({required String model, required int cores}) = _ServerInfoCpu;

  factory fromJson(Map<String, dynamic> json) => _$ServerInfoCpuFromJson(json);
}

@freezed
abstract class ServerInfoMem with _$ServerInfoMem {
  const factory({required int total}) = _ServerInfoMem;

  factory fromJson(Map<String, dynamic> json) => _$ServerInfoMemFromJson(json);
}

@freezed
abstract class ServerInfoFs with _$ServerInfoFs {
  const factory({required int total, required int used}) = _ServerInfoFs;

  factory fromJson(Map<String, dynamic> json) => _$ServerInfoFsFromJson(json);
}
