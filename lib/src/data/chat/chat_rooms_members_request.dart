import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_members_request.freezed.dart';
part 'chat_rooms_members_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsMembersRequest({
  required final String roomId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$ChatRoomsMembersRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsMembersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsMembersRequestToJson(this);
}
