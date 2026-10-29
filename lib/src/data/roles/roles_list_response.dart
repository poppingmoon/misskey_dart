import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'roles_list_response.freezed.dart';
part 'roles_list_response.g.dart';

@freezed
@JsonSerializable()
class const RolesListResponse({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @DateTimeConverter() required final DateTime updatedAt,
  required final String name,
  final String? description,
  @NullableColorConverter() final int? color,
  @NullableUriConverter() final Uri? iconUrl,
  final String? target,
  required final bool isPublic,
  required final bool isAdministrator,
  required final bool isModerator,
  required final bool isExplorable,
  required final bool asBadge,
  required final bool canEditMembersByModerator,
  required final int displayOrder,
  required final int usersCount,
}) with _$RolesListResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$RolesListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RolesListResponseToJson(this);
}
