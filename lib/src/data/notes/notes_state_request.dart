import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_state_request.freezed.dart';
part 'notes_state_request.g.dart';

@freezed
@JsonSerializable()
class const NotesStateRequest({required final String noteId})
    with _$NotesStateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesStateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesStateRequestToJson(this);
}
