import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_featured_request.freezed.dart';
part 'notes_featured_request.g.dart';

@freezed
class NotesFeaturedRequest with _$NotesFeaturedRequest {
  const factory NotesFeaturedRequest({
    int? limit,

    /// removed at 2023.10.0
    int? offset,
    String? untilId,
    String? channelId,
  }) = _NotesFeaturedRequest;

  factory NotesFeaturedRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesFeaturedRequestFromJson(json);
}
