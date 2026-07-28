import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_folders_request.freezed.dart';
part 'drive_folders_request.g.dart';

@freezed
abstract class DriveFoldersRequest with _$DriveFoldersRequest {
  const factory DriveFoldersRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    String? folderId,
  }) = _DriveFoldersRequest;

  factory DriveFoldersRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersRequestFromJson(json);
}
