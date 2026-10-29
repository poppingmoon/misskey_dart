import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_find_request.freezed.dart';
part 'drive_files_find_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesFindRequest({
  required final String name,
  final String? folderId,
}) with _$DriveFilesFindRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesFindRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesFindRequestToJson(this);
}
