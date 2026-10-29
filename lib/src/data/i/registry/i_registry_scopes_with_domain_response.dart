import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_scopes_with_domain_response.freezed.dart';
part 'i_registry_scopes_with_domain_response.g.dart';

@freezed
@JsonSerializable()
class const IRegistryScopesWithDomainResponse({
  required final List<List<String>> scopes,
  final String? domain,
}) with _$IRegistryScopesWithDomainResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$IRegistryScopesWithDomainResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$IRegistryScopesWithDomainResponseToJson(this);
}
