import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/antenna_source.dart';

part 'antennas_update_request.freezed.dart';
part 'antennas_update_request.g.dart';

@freezed
@JsonSerializable()
class const AntennasUpdateRequest({
  required final String antennaId,
  required final String name,
  required final AntennaSource src,
  final String? userListId,
  required final List<List<String>> keywords,
  required final List<List<String>> excludeKeywords,
  required final List<String> users,
  final List<String> instances = const [],
  required final bool caseSensitive,
  required final bool withReplies,
  required final bool withFile,
  // Removed in Misskey 2024.5.0
  final bool? notify,
  final bool? localOnly,
  final bool? excludeBots,
  final bool? excludeNotesInSensitiveChannel,
}) with _$AntennasUpdateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$AntennasUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AntennasUpdateRequestToJson(this);
}
