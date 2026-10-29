import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_request.freezed.dart';
part 'notes_request.g.dart';

@freezed
@JsonSerializable()
class const NotesRequest({
  final bool? local,
  final bool? reply,
  final bool? renote,
  final bool? withFiles,
  final bool? poll,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$NotesRequest {
  factory fromJson(Map<String, Object?> json) => _$NotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesRequestToJson(this);
}
