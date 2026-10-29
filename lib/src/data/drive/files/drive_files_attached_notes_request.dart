import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_files_attached_notes_request.freezed.dart';
part 'drive_files_attached_notes_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesAttachedNotesRequest({
  required final String fileId,
  // 以下 Misskey 2023.10.0 で追加
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$DriveFilesAttachedNotesRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesAttachedNotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesAttachedNotesRequestToJson(this);
}
