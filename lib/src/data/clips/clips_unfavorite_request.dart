import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_unfavorite_request.freezed.dart';
part 'clips_unfavorite_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsUnfavoriteRequest({required final String clipId})
    with _$ClipsUnfavoriteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsUnfavoriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsUnfavoriteRequestToJson(this);
}
