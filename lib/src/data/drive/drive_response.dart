import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_response.freezed.dart';
part 'drive_response.g.dart';

@freezed
@JsonSerializable()
class const DriveResponse({
  required final int capacity,
  required final int usage,
}) with _$DriveResponse {
  factory fromJson(Map<String, dynamic> json) => _$DriveResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DriveResponseToJson(this);
}
