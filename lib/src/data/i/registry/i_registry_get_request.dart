import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_request.freezed.dart';
part 'i_registry_get_request.g.dart';

@freezed
@JsonSerializable()
class const IRegistryGetRequest({
  required final String key,
  required final List<String> scope,
  final String? domain,
}) with _$IRegistryGetRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IRegistryGetRequestToJson(this);
}
