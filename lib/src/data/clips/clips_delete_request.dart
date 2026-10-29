import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_delete_request.freezed.dart';
part 'clips_delete_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsDeleteRequest({required final String clipId})
    with _$ClipsDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsDeleteRequestToJson(this);
}
