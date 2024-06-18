import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_edit_request.freezed.dart';
part 'notes_edit_request.g.dart';

@freezed
class NotesEditRequest with _$NotesEditRequest {
  const factory NotesEditRequest({
    required String editId,
    String? text,
    String? cw,
    List<String>? fileIds,
    NotesCreatePollRequest? poll,
  }) = _NotesEditRequest;

  factory NotesEditRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesEditRequestFromJson(json);
}
