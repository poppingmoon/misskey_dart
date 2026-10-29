import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_find_by_hash_request.freezed.dart';
part 'drive_files_find_by_hash_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFilesFindByHashRequest({required final String md5})
    with _$DriveFilesFindByHashRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilesFindByHashRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilesFindByHashRequestToJson(this);
}
