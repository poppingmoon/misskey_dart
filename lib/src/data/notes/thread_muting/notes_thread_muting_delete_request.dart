import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_thread_muting_delete_request.freezed.dart';
part 'notes_thread_muting_delete_request.g.dart';

@freezed
abstract class NotesThreadMutingDeleteRequest
    with _$NotesThreadMutingDeleteRequest {
  const factory({required String noteId}) = _NotesThreadMutingDeleteRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$NotesThreadMutingDeleteRequestFromJson(json);
}
