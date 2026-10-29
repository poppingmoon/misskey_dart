import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_folders_request.freezed.dart';
part 'drive_folders_request.g.dart';

@freezed
@JsonSerializable()
class const DriveFoldersRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final String? folderId,
}) with _$DriveFoldersRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFoldersRequestToJson(this);
}
