import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_schedule_delete_request.freezed.dart';
part 'notes_schedule_delete_request.g.dart';

@freezed
class NotesScheduleDeleteRequest with _$NotesScheduleDeleteRequest {
  const factory NotesScheduleDeleteRequest({required String noteId}) =
      _NotesScheduleDeleteRequest;

  factory NotesScheduleDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesScheduleDeleteRequestFromJson(json);
}
