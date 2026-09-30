import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_response.freezed.dart';
part 'endpoint_response.g.dart';

@freezed
abstract class EndpointResponse with _$EndpointResponse {
  const factory({required List<EndpointParameter> params}) = _EndpointResponse;

  factory fromJson(Map<String, dynamic> json) =>
      _$EndpointResponseFromJson(json);
}

@freezed
abstract class EndpointParameter with _$EndpointParameter {
  const factory({required String name, required String type}) =
      _EndpointParameter;

  factory fromJson(Map<String, dynamic> json) =>
      _$EndpointParameterFromJson(json);
}
