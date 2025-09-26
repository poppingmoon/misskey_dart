import 'package:freezed_annotation/freezed_annotation.dart';

enum NotificationType {
  note,
  follow,
  mention,
  reply,
  renote,
  quote,
  reaction,
  pollEnded,
  scheduledNotePosted,
  scheduledNotePostFailed,
  edited, // Sharkey
  receiveFollowRequest,
  followRequestAccepted,
  roleAssigned,
  chatRoomInvitationReceived,
  achievementEarned,
  exportCompleted,
  login,
  createToken,
  scheduleNote, // CherryPick
  noteScheduled, // MisskeyIO
  scheduledNoteError, // MisskeyIO
  app,
  test,
  @JsonValue("reaction:grouped")
  reactionGrouped,
  @JsonValue("renote:grouped")
  renoteGrouped,
  @JsonValue("note:grouped")
  noteGrouped, // CherryPick
  pollVote, // v12
  groupInvited, // v12
}
