import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_schedule_list_request.freezed.dart';
part 'notes_schedule_list_request.g.dart';

@freezed
class NotesScheduleListRequest with _$NotesScheduleListRequest {
  const factory NotesScheduleListRequest({
    String? sinceId,
    String? untilId,
    int? limit,
  }) = _NotesScheduleListRequest;

  factory NotesScheduleListRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesScheduleListRequestFromJson(json);
}
