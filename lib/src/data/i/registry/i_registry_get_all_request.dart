import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_all_request.freezed.dart';
part 'i_registry_get_all_request.g.dart';

@freezed
@JsonSerializable()
class const IRegistryGetAllRequest({
  required final List<String> scope,
  final String? domain,
}) with _$IRegistryGetAllRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetAllRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IRegistryGetAllRequestToJson(this);
}
