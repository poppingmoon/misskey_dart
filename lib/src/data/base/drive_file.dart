import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/avg_color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_file.freezed.dart';
part 'drive_file.g.dart';

@freezed
@JsonSerializable()
class const DriveFile({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String name,
  required final String type,
  required final String md5,
  required final int size,
  required final bool isSensitive,
  final String? blurhash,
  required final DriveFileProperties properties,
  required final String url,
  final String? thumbnailUrl,
  final String? comment,
  final String? folderId,
  final DriveFolder? folder,
  final String? userId,
  final UserLite? user,
}) with _$DriveFile {
  factory fromJson(Map<String, dynamic> json) => _$DriveFileFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFileToJson(this);
}

@freezed
@JsonSerializable()
class const DriveFileProperties({
  final int? width,
  final int? height,
  final int? orientation,
  @AvgColorConverter() final String? avgColor,
}) with _$DriveFileProperties {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveFilePropertiesFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFilePropertiesToJson(this);
}
