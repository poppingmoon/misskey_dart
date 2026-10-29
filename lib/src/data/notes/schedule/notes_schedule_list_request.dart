import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_schedule_list_request.freezed.dart';
part 'notes_schedule_list_request.g.dart';

@freezed
@JsonSerializable()
class const NotesScheduleListRequest({
  final String? sinceId,
  final String? untilId,
  final int? limit,
}) with _$NotesScheduleListRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesScheduleListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesScheduleListRequestToJson(this);
}
