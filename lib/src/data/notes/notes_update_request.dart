import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_update_request.freezed.dart';
part 'notes_update_request.g.dart';

@freezed
class NotesUpdateRequest with _$NotesUpdateRequest {
  const factory NotesUpdateRequest({
    required String noteId,
    String? text,
    String? cw,
    List<String>? fileIds,
    NotesCreatePollRequest? poll,
  }) = _NotesUpdateRequest;

  factory NotesUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesUpdateRequestFromJson(json);
}
