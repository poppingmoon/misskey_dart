import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_show_request.freezed.dart';
part 'clips_show_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsShowRequest({required final String clipId})
    with _$ClipsShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsShowRequestToJson(this);
}
