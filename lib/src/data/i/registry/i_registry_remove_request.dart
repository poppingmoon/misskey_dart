import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_remove_request.freezed.dart';
part 'i_registry_remove_request.g.dart';

@freezed
@JsonSerializable()
class const IRegistryRemoveRequest({
  required final String key,
  required final List<String> scope,
  final String? domain,
}) with _$IRegistryRemoveRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryRemoveRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IRegistryRemoveRequestToJson(this);
}
