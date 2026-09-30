import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

class DriveFilesSortConverter
    extends JsonConverter<DriveFilesSortType, String> {
  const new();

  @override
  DriveFilesSortType fromJson(String json) =>
      DriveFilesSortType.values.firstWhere((element) => element.value == json);

  @override
  String toJson(DriveFilesSortType object) => object.value;
}
