import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'user_list.freezed.dart';
part 'user_list.g.dart';

@freezed
@JsonSerializable()
class const UsersList({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  final String? name,
  required final List<String> userIds,
  // Misskey 13.13.0 で追加. 後方互換性のためnullable
  final bool? isPublic,
}) with _$UsersList {
  factory fromJson(Map<String, dynamic> json) => _$UsersListFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListToJson(this);
}
