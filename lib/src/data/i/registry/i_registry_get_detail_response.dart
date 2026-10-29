import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_detail_response.freezed.dart';
part 'i_registry_get_detail_response.g.dart';

@freezed
@JsonSerializable()
class const IRegistryGetDetailResponse({
  required final DateTime updatedAt,
  required final dynamic value,
}) with _$IRegistryGetDetailResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetDetailResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IRegistryGetDetailResponseToJson(this);
}
