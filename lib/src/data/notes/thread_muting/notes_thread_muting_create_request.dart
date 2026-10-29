import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_thread_muting_create_request.freezed.dart';
part 'notes_thread_muting_create_request.g.dart';

@freezed
@JsonSerializable()
class const NotesThreadMutingCreateRequest({required final String noteId})
    with _$NotesThreadMutingCreateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesThreadMutingCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesThreadMutingCreateRequestToJson(this);
}
