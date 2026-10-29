import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_delete_request.freezed.dart';
part 'drive_folders_delete_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFoldersDeleteRequest({required final String folderId})
    with _$DriveFoldersDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFoldersDeleteRequestToJson(this);
}
