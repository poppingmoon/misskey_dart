import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_upload_from_url_request.freezed.dart';
part 'drive_files_upload_from_url_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesUploadFromUrlRequest({
  required final String url,
  final String? folderId,
  final bool? isSensitive,
  final String? comment,
  final String? marker,
  final bool? force,
}) with _$DriveFilesUploadFromUrlRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesUploadFromUrlRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesUploadFromUrlRequestToJson(this);
}
