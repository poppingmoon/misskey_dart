import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_reactions_response.freezed.dart';
part 'users_reactions_response.g.dart';

@freezed
@JsonSerializable()
class const UsersReactionsResponse({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final UserLite user,
  required final String type,
  required final Note note,
}) with _$UsersReactionsResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersReactionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UsersReactionsResponseToJson(this);
}
