import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_create_request.freezed.dart';
part 'drive_folders_create_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFoldersCreateRequest({
  final String? name,
  final String? parentId,
}) with _$DriveFoldersCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFoldersCreateRequestToJson(this);
}
