import 'package:freezed_annotation/freezed_annotation.dart';

part 'ping_response.freezed.dart';
part 'ping_response.g.dart';

@freezed
@JsonSerializable()
class const PingResponse({required final int pong}) with _$PingResponse {
  factory fromJson(Map<String, dynamic> json) => _$PingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PingResponseToJson(this);
}
