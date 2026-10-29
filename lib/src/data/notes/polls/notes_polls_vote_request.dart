import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_polls_vote_request.freezed.dart';
part 'notes_polls_vote_request.g.dart';

@freezed
@JsonSerializable()
class const NotesPollsVoteRequest({
  required final String noteId,
  required final int choice,
}) with _$NotesPollsVoteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesPollsVoteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesPollsVoteRequestToJson(this);
}
