import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_response.freezed.dart';
part 'endpoint_response.g.dart';

@freezed
@JsonSerializable()
class const EndpointResponse({required final List<EndpointParameter> params})
    with _$EndpointResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$EndpointResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EndpointResponseToJson(this);
}

@freezed
@JsonSerializable()
class const EndpointParameter({
  required final String name,
  required final String type,
}) with _$EndpointParameter {
  factory fromJson(Map<String, dynamic> json) =>
      _$EndpointParameterFromJson(json);

  Map<String, dynamic> toJson() => _$EndpointParameterToJson(this);
}
