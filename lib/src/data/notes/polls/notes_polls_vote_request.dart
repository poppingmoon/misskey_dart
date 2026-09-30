import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_polls_vote_request.freezed.dart';
part 'notes_polls_vote_request.g.dart';

@freezed
abstract class NotesPollsVoteRequest with _$NotesPollsVoteRequest {
  const factory({required String noteId, required int choice}) =
      _NotesPollsVoteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$NotesPollsVoteRequestFromJson(json);
}
