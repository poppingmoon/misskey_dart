import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'federation_show_instance_response.freezed.dart';
part 'federation_show_instance_response.g.dart';

@freezed
@JsonSerializable()
class const FederationShowInstanceResponse({
  required final String id,
  @DateTimeConverter() required final DateTime firstRetrievedAt,
  required final String host,
  final int? usersCount,
  final int? notesCount,
  final int? followingCount,
  final int? followersCount,
  required final bool isNotResponding,
  required final bool isSuspended,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final SuspensionState? suspensionState,
  required final bool isBlocked,
  final String? softwareName,
  final String? softwareVersion,
  final bool? openRegistrations,
  final String? name,
  final String? description,
  final String? maintainerName,
  final String? maintainerEmail,
  final bool? isSilenced,
  final bool? isMediaSilenced,
  @NullableUriConverter() final Uri? iconUrl,
  @NullableUriConverter() final Uri? faviconUrl,
  @NullableColorConverter() final int? themeColor,
  @DateTimeConverter() final DateTime? infoUpdatedAt,
  @DateTimeConverter() final DateTime? latestRequestReceivedAt,
  final String? moderationNote,
}) with _$FederationShowInstanceResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$FederationShowInstanceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FederationShowInstanceResponseToJson(this);
}

enum SuspensionState {
  none,
  manuallySuspended,
  goneSuspended,
  autoSuspendedForNotResponding,
}
