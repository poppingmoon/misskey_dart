import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_children_request.freezed.dart';
part 'notes_children_request.g.dart';

@freezed
@JsonSerializable()
class const NotesChildrenRequest({
  required final String noteId,
  final int? limit,
  final int? depth,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$NotesChildrenRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesChildrenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesChildrenRequestToJson(this);
}
