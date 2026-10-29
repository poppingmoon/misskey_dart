import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_ignore_request.freezed.dart';
part 'chat_rooms_invitations_ignore_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsInvitationsIgnoreRequest({required final String roomId})
    with _$ChatRoomsInvitationsIgnoreRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsIgnoreRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChatRoomsInvitationsIgnoreRequestToJson(this);
}
