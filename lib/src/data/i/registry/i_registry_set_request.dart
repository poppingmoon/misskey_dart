import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_set_request.freezed.dart';
part 'i_registry_set_request.g.dart';

@freezed
@JsonSerializable()
class const IRegistrySetRequest({
  required final String key,
  required final dynamic value,
  required final List<String> scope,
  final String? domain,
}) with _$IRegistrySetRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistrySetRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IRegistrySetRequestToJson(this);
}
