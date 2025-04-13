import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/enums/antenna_source.dart';

part 'antenna.freezed.dart';
part 'antenna.g.dart';

@freezed
abstract class Antenna with _$Antenna {
  const factory Antenna({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    required List<List<String>> keywords,
    required List<List<String>> excludeKeywords,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    AntennaSource? src,
    String? userListId,
    @Default([]) List<String> users,
    bool? caseSensitive,
    bool? notify,
    bool? withReplies,
    bool? withFile,
    bool? isActive,
    bool? hasUnreadNote,
    bool? localOnly,
    bool? excludeBots,
    bool? excludeNotesInSensitiveChannel,
  }) = _Antenna;

  factory Antenna.fromJson(Map<String, dynamic> json) =>
      _$AntennaFromJson(json);
}
