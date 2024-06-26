import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_edit_request.freezed.dart';
part 'notes_edit_request.g.dart';

@freezed
class NotesEditRequest with _$NotesEditRequest {
  const factory NotesEditRequest({
    required String editId,
    NoteVisibility? visibility,
    List<String>? visibleUserIds,
    String? text,
    String? cw,
    bool? localOnly,
    List<String>? fileIds,
    String? replyId,
    String? renoteId,
    String? channelId,
    NotesCreatePollRequest? poll,
  }) = _NotesEditRequest;

  factory NotesEditRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesEditRequestFromJson(json);
}
