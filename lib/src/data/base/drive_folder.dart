import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_folder.freezed.dart';
part 'drive_folder.g.dart';

@freezed
@JsonSerializable()
class const DriveFolder({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String name,
  final String? parentId,
  final DriveFolder? parent,
  final int? foldersCount,
  final int? filesCount,
}) with _$DriveFolder {
  factory fromJson(Map<String, dynamic> json) => _$DriveFolderFromJson(json);

  Map<String, dynamic> toJson() => _$DriveFolderToJson(this);
}
