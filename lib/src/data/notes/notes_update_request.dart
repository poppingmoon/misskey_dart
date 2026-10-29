import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_update_request.freezed.dart';
part 'notes_update_request.g.dart';

@freezed
@JsonSerializable()
class const NotesUpdateRequest({
  required final String noteId,
  @JsonKey(includeIfNull: true) final String? text,
  @JsonKey(includeIfNull: true) final String? cw,
  final List<String>? fileIds,
  final NotesCreatePollRequest? poll,
}) with _$NotesUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesUpdateRequestToJson(this);
}
