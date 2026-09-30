import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_favorite_request.freezed.dart';
part 'clips_favorite_request.g.dart';

@freezed
abstract class ClipsFavoriteRequest with _$ClipsFavoriteRequest {
  const factory({required String clipId}) = _ClipsFavoriteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsFavoriteRequestFromJson(json);
}
