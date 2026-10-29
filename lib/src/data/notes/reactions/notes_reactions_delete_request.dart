import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions_delete_request.freezed.dart';
part 'notes_reactions_delete_request.g.dart';

@freezed
@JsonSerializable()
class const NotesReactionsDeleteRequest({required final String noteId})
    with _$NotesReactionsDeleteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesReactionsDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesReactionsDeleteRequestToJson(this);
}
