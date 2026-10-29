import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_scheduled_cancel_request.freezed.dart';
part 'notes_scheduled_cancel_request.g.dart';

@freezed
@JsonSerializable()
class const NotesScheduledCancelRequest({required final String draftId})
    with _$NotesScheduledCancelRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesScheduledCancelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesScheduledCancelRequestToJson(this);
}
