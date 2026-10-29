import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_show_request.freezed.dart';
part 'drive_files_show_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesShowRequest({
  // どちらか必須
  final String? fileId,
  final String? url,
}) with _$DriveFilesShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesShowRequestToJson(this);
}
