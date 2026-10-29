import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_request.freezed.dart';
part 'endpoint_request.g.dart';

@freezed
@JsonSerializable()
class const EndpointRequest({required final String endpoint})
    with _$EndpointRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$EndpointRequestFromJson(json);

  Map<String, dynamic> toJson() => _$EndpointRequestToJson(this);
}
