import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_schedule_delete_request.freezed.dart';
part 'notes_schedule_delete_request.g.dart';

@freezed
abstract class NotesScheduleDeleteRequest with _$NotesScheduleDeleteRequest {
  const factory({required String noteId}) = _NotesScheduleDeleteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$NotesScheduleDeleteRequestFromJson(json);
}
