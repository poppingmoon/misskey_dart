import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_update_request.freezed.dart';
part 'drive_files_update_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesUpdateRequest({
  required final String fileId,
  final String? folderId,
  final String? name,
  final bool? isSensitive,
  final String? comment,
}) with _$DriveFilesUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesUpdateRequestToJson(this);
}
