import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_detail_request.freezed.dart';
part 'i_registry_get_detail_request.g.dart';

@freezed
@JsonSerializable()
class const IRegistryGetDetailRequest({
  required final String key,
  required final List<String> scope,
  final String? domain,
}) with _$IRegistryGetDetailRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetDetailRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IRegistryGetDetailRequestToJson(this);
}
