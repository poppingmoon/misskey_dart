import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_owned_request.freezed.dart';
part 'chat_rooms_owned_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsOwnedRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$ChatRoomsOwnedRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsOwnedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsOwnedRequestToJson(this);
}
