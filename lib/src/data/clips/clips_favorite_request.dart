import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_favorite_request.freezed.dart';
part 'clips_favorite_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsFavoriteRequest({required final String clipId})
    with _$ClipsFavoriteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsFavoriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsFavoriteRequestToJson(this);
}
