import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_scheduled_cancel_request.freezed.dart';
part 'notes_scheduled_cancel_request.g.dart';

@freezed
class NotesScheduledCancelRequest with _$NotesScheduledCancelRequest {
  const factory NotesScheduledCancelRequest({required String draftId}) =
      _NotesScheduledCancelRequest;

  factory NotesScheduledCancelRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesScheduledCancelRequestFromJson(json);
}
