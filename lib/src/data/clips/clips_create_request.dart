import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_create_request.freezed.dart';
part 'clips_create_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsCreateRequest({
  required final String name,
  final bool? isPublic,
  final String? description,
}) with _$ClipsCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsCreateRequestToJson(this);
}
