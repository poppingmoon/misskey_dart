import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/enums/antenna_source.dart';

part 'antenna.freezed.dart';
part 'antenna.g.dart';

@freezed
@JsonSerializable()
class const Antenna({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String name,
  required final List<List<String>> keywords,
  required final List<List<String>> excludeKeywords,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final AntennaSource? src,
  final String? userListId,
  final List<String> users = const [],
  final bool? caseSensitive,
  final bool? notify,
  final bool? withReplies,
  final bool? withFile,
  final bool? isActive,
  final bool? hasUnreadNote,
  final bool? localOnly,
  final bool? excludeBots,
  final bool? excludeNotesInSensitiveChannel,
}) with _$Antenna {
  factory fromJson(Map<String, dynamic> json) => _$AntennaFromJson(json);

  Map<String, dynamic> toJson() => _$AntennaToJson(this);
}
