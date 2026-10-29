import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_create_request.freezed.dart';
part 'channels_create_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsCreateRequest({
  required final String name,
  final String? description,
  final String? bannerId,
  final String? color,
}) with _$ChannelsCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChannelsCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsCreateRequestToJson(this);
}
