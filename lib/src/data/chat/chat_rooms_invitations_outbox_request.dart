import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_invitations_outbox_request.freezed.dart';
part 'chat_rooms_invitations_outbox_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsInvitationsOutboxRequest({
  required final String roomId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$ChatRoomsInvitationsOutboxRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsOutboxRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChatRoomsInvitationsOutboxRequestToJson(this);
}
