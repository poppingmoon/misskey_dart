import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_update_request.freezed.dart';
part 'clips_update_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsUpdateRequest({
  required final String clipId,
  required final String name,
  final bool? isPublic,
  final String? description,
}) with _$ClipsUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsUpdateRequestToJson(this);
}
