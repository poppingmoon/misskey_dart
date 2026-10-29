import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_keys_with_type_request.freezed.dart';
part 'i_registry_keys_with_type_request.g.dart';

@freezed
@JsonSerializable()
class const IRegistryKeysWithTypeRequest({
  required final List<String> scope,
  final String? domain,
}) with _$IRegistryKeysWithTypeRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryKeysWithTypeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IRegistryKeysWithTypeRequestToJson(this);
}
