import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_scheduled_list_request.freezed.dart';
part 'notes_scheduled_list_request.g.dart';

@freezed
class NotesScheduledListRequest with _$NotesScheduledListRequest {
  const factory NotesScheduledListRequest({
    int? limit,
    int? offset,
  }) = _NotesScheduledListRequest;

  factory NotesScheduledListRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesScheduledListRequestFromJson(json);
}
