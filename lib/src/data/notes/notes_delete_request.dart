import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_delete_request.freezed.dart';
part 'notes_delete_request.g.dart';

@freezed
@JsonSerializable()
class const NotesDeleteRequest({required final String noteId})
    with _$NotesDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesDeleteRequestToJson(this);
}
