import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_show_request.freezed.dart';
part 'drive_folders_show_request.g.dart';

@freezed
abstract class DriveFoldersShowRequest with _$DriveFoldersShowRequest {
  const factory({required String folderId}) = _DriveFoldersShowRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersShowRequestFromJson(json);
}
