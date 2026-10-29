import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_schedule_delete_request.freezed.dart';
part 'notes_schedule_delete_request.g.dart';

@freezed
@JsonSerializable()
class const NotesScheduleDeleteRequest({required final String noteId})
    with _$NotesScheduleDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesScheduleDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesScheduleDeleteRequestToJson(this);
}
