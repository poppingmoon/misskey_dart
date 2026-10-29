import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_lists_show_response.freezed.dart';
part 'users_lists_show_response.g.dart';

@freezed
@JsonSerializable()
class const UsersListsShowResponse({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String name,
  required final List<String> userIds,
  // Misskey 13.13.0 で追加. 後方互換性のためnullable
  final bool? isPublic,
  final int? likedCount,
  final bool? isLiked,
}) with _$UsersListsShowResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsShowResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsShowResponseToJson(this);
}
