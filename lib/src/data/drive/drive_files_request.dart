import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/drive_files_sort_converter.dart';

part 'drive_files_request.freezed.dart';
part 'drive_files_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final String? folderId,
  final String? type,
  @DriveFilesSortConverter() final DriveFilesSortType? sort,
}) with _$DriveFilesRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesRequestToJson(this);
}
