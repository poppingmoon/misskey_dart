import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_thread_muting_delete_request.freezed.dart';
part 'notes_thread_muting_delete_request.g.dart';

@freezed
@JsonSerializable()
class const NotesThreadMutingDeleteRequest({required final String noteId})
    with _$NotesThreadMutingDeleteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesThreadMutingDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesThreadMutingDeleteRequestToJson(this);
}
