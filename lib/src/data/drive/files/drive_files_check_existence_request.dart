import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_check_existence_request.freezed.dart';
part 'drive_files_check_existence_request.g.dart';

@freezed
abstract class DriveFilesCheckExistenceRequest
    with _$DriveFilesCheckExistenceRequest {
  const factory({required String md5}) = _DriveFilesCheckExistenceRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesCheckExistenceRequestFromJson(json);
}
