import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_delete_request.freezed.dart';
part 'drive_files_delete_request.g.dart';

@freezed
abstract class DriveFilesDeleteRequest with _$DriveFilesDeleteRequest {
  const factory({required String fileId}) = _DriveFilesDeleteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesDeleteRequestFromJson(json);
}
