import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_invitations_inbox_request.freezed.dart';
part 'chat_rooms_invitations_inbox_request.g.dart';

@freezed
abstract class ChatRoomsInvitationsInboxRequest
    with _$ChatRoomsInvitationsInboxRequest {
  const factory ChatRoomsInvitationsInboxRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _ChatRoomsInvitationsInboxRequest;

  factory ChatRoomsInvitationsInboxRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$ChatRoomsInvitationsInboxRequestFromJson(json);
}
