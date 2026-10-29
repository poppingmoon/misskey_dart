import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_reactions_request.freezed.dart';
part 'users_reactions_request.g.dart';

@freezed
@JsonSerializable()
class const UsersReactionsRequest({
  required final String userId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$UsersReactionsRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersReactionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersReactionsRequestToJson(this);
}
