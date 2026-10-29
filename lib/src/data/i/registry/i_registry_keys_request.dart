import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_keys_request.freezed.dart';
part 'i_registry_keys_request.g.dart';

@freezed
@JsonSerializable()
class const IRegistryKeysRequest({
  required final List<String> scope,
  final String? domain,
}) with _$IRegistryKeysRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryKeysRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IRegistryKeysRequestToJson(this);
}
