import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_find_request.freezed.dart';
part 'drive_folders_find_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFoldersFindRequest({
  required final String name,
  final String? parentId,
}) with _$DriveFoldersFindRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersFindRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFoldersFindRequestToJson(this);
}
