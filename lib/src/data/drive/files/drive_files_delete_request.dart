import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_delete_request.freezed.dart';
part 'drive_files_delete_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesDeleteRequest({required final String fileId})
    with _$DriveFilesDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesDeleteRequestToJson(this);
}
