import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_info_response.freezed.dart';
part 'server_info_response.g.dart';

@freezed
@JsonSerializable()
class const ServerInfoResponse({
  required final String machine,
  required final ServerInfoCpu cpu,
  required final ServerInfoMem mem,
  required final ServerInfoFs fs,
}) with _$ServerInfoResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$ServerInfoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ServerInfoResponseToJson(this);
}

@freezed
@JsonSerializable()
class const ServerInfoCpu({
  required final String model,
  required final int cores,
}) with _$ServerInfoCpu {
  factory fromJson(Map<String, dynamic> json) => _$ServerInfoCpuFromJson(json);

  Map<String, dynamic> toJson() => _$ServerInfoCpuToJson(this);
}

@freezed
@JsonSerializable()
class const ServerInfoMem({required final int total}) with _$ServerInfoMem {
  factory fromJson(Map<String, dynamic> json) => _$ServerInfoMemFromJson(json);

  Map<String, dynamic> toJson() => _$ServerInfoMemToJson(this);
}

@freezed
@JsonSerializable()
class const ServerInfoFs({required final int total, required final int used})
    with _$ServerInfoFs {
  factory fromJson(Map<String, dynamic> json) => _$ServerInfoFsFromJson(json);

  Map<String, dynamic> toJson() => _$ServerInfoFsToJson(this);
}
