import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/drive_files_sort_converter.dart';

part 'drive_files_request.freezed.dart';
part 'drive_files_request.g.dart';

@freezed
abstract class DriveFilesRequest with _$DriveFilesRequest {
  const factory DriveFilesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    String? folderId,
    String? type,
    @DriveFilesSortConverter() DriveFilesSortType? sort,
  }) = _DriveFilesRequest;

  factory DriveFilesRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesRequestFromJson(json);
}
