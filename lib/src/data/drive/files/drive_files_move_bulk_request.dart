import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_move_bulk_request.freezed.dart';
part 'drive_files_move_bulk_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesMoveBulkRequest({
  required final List<String> fileIds,
  final String? folderId,
}) with _$DriveFilesMoveBulkRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesMoveBulkRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesMoveBulkRequestToJson(this);
}
