import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_delete_request.freezed.dart';
part 'notes_delete_request.g.dart';

@freezed
abstract class NotesDeleteRequest with _$NotesDeleteRequest {
  const factory({required String noteId}) = _NotesDeleteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$NotesDeleteRequestFromJson(json);
}
