import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_get_detail_response.freezed.dart';
part 'i_registry_get_detail_response.g.dart';

@freezed
abstract class IRegistryGetDetailResponse with _$IRegistryGetDetailResponse {
  const factory({required DateTime updatedAt, required dynamic value}) =
      _IRegistryGetDetailResponse;

  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetDetailResponseFromJson(json);
}
