import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_invitations_outbox_request.freezed.dart';
part 'chat_rooms_invitations_outbox_request.g.dart';

@freezed
abstract class ChatRoomsInvitationsOutboxRequest
    with _$ChatRoomsInvitationsOutboxRequest {
  const factory({
    required String roomId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _ChatRoomsInvitationsOutboxRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsOutboxRequestFromJson(json);
}
