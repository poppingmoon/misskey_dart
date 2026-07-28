import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_files_attached_notes_request.freezed.dart';
part 'drive_files_attached_notes_request.g.dart';

@freezed
abstract class DriveFilesAttachedNotesRequest
    with _$DriveFilesAttachedNotesRequest {
  const factory DriveFilesAttachedNotesRequest({
    required String fileId,
    // 以下 Misskey 2023.10.0 で追加
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _DriveFilesAttachedNotesRequest;

  factory DriveFilesAttachedNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesAttachedNotesRequestFromJson(json);
}
