import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_update_request.freezed.dart';
part 'drive_folders_update_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFoldersUpdateRequest({
  required final String folderId,
  final String? name,
  final String? parentId,
}) with _$DriveFoldersUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFoldersUpdateRequestToJson(this);
}
