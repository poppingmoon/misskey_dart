import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_create_request.freezed.dart';
part 'drive_files_create_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesCreateRequest({
  final String? folderId,
  final String? name,
  final String? comment,
  final bool? isSensitive,
  final bool? force,
}) with _$DriveFilesCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesCreateRequestToJson(this);
}
