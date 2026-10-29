import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_check_existence_request.freezed.dart';
part 'drive_files_check_existence_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesCheckExistenceRequest({required final String md5})
    with _$DriveFilesCheckExistenceRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesCheckExistenceRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DriveFilesCheckExistenceRequestToJson(this);
}
