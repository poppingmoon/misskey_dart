import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_invitations_inbox_request.freezed.dart';
part 'chat_rooms_invitations_inbox_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsInvitationsInboxRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$ChatRoomsInvitationsInboxRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsInboxRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChatRoomsInvitationsInboxRequestToJson(this);
}
