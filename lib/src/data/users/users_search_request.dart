import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/origin.dart';

part 'users_search_request.freezed.dart';
part 'users_search_request.g.dart';

@freezed
@JsonSerializable()
class const UsersSearchRequest({
  required final String query,
  final int? offset,
  final int? limit,
  final Origin? origin,
  final bool? detail,
}) with _$UsersSearchRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersSearchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersSearchRequestToJson(this);
}
