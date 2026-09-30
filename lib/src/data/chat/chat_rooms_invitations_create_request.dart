import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_create_request.freezed.dart';
part 'chat_rooms_invitations_create_request.g.dart';

@freezed
abstract class ChatRoomsInvitationsCreateRequest
    with _$ChatRoomsInvitationsCreateRequest {
  const factory({required String roomId, required String userId}) =
      _ChatRoomsInvitationsCreateRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsCreateRequestFromJson(json);
}
