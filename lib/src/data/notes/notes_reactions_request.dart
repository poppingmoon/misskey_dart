import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_reactions_request.freezed.dart';
part 'notes_reactions_request.g.dart';

@freezed
@JsonSerializable()
class const NotesReactionsRequest({
  required final String noteId,
  final String? type,
  final int? limit,
  final int? offset,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$NotesReactionsRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesReactionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesReactionsRequestToJson(this);
}
