import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_create_request.freezed.dart';
part 'chat_rooms_invitations_create_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsInvitationsCreateRequest({
  required final String roomId,
  required final String userId,
}) with _$ChatRoomsInvitationsCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsCreateRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChatRoomsInvitationsCreateRequestToJson(this);
}
