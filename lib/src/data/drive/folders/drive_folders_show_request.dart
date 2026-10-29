import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_show_request.freezed.dart';
part 'drive_folders_show_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFoldersShowRequest({required final String folderId})
    with _$DriveFoldersShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFoldersShowRequestToJson(this);
}
