import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_children_request.freezed.dart';
part 'notes_children_request.g.dart';

@freezed
abstract class NotesChildrenRequest with _$NotesChildrenRequest {
  const factory NotesChildrenRequest({
    required String noteId,
    int? limit,
    int? depth,
    String? sinceId,
    String? untilId,
  }) = _NotesChildrenRequest;

  factory NotesChildrenRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesChildrenRequestFromJson(json);
}
