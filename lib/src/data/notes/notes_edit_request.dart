import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_edit_request.freezed.dart';
part 'notes_edit_request.g.dart';

@freezed
@JsonSerializable()
class const NotesEditRequest({
  required final String editId,
  final NoteVisibility? visibility,
  final List<String>? visibleUserIds,
  final String? text,
  final String? cw,
  final bool? localOnly,
  final List<String>? fileIds,
  final String? replyId,
  final String? renoteId,
  final String? channelId,
  final NotesCreatePollRequest? poll,
}) with _$NotesEditRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesEditRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesEditRequestToJson(this);
}
