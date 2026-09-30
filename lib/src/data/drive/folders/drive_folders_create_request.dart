import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_create_request.freezed.dart';
part 'drive_folders_create_request.g.dart';

@freezed
abstract class DriveFoldersCreateRequest with _$DriveFoldersCreateRequest {
  const factory({String? name, String? parentId}) = _DriveFoldersCreateRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersCreateRequestFromJson(json);
}
