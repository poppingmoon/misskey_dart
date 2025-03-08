import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_reactions_response.freezed.dart';
part 'users_reactions_response.g.dart';

@freezed
abstract class UsersReactionsResponse with _$UsersReactionsResponse {
  const factory UsersReactionsResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String type,
    required Note note,
  }) = _UsersReactionsResponse;

  factory UsersReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersReactionsResponseFromJson(json);
}
