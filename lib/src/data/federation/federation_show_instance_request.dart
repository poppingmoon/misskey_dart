import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_show_instance_request.freezed.dart';
part 'federation_show_instance_request.g.dart';

@freezed
@JsonSerializable()
class const FederationShowInstanceRequest({
  required final String host,
  final bool? blocked,
  final bool? notResponding,
  final bool? suspended,
  final bool? silenced,
  final bool? federating,
  final bool? subscribing,
  final bool? publishing,
  final int? limit,
  final int? offset,
  final String? sort,
}) with _$FederationShowInstanceRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FederationShowInstanceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FederationShowInstanceRequestToJson(this);
}
