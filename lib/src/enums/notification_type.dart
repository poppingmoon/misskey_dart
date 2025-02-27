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
  edited, // Sharkey
  receiveFollowRequest,
  followRequestAccepted,
  roleAssigned,
  achievementEarned,
  exportCompleted,
  login,
  createToken,
  scheduleNote, // CherryPick
  noteScheduled, // MisskeyIO
  scheduledNotePosted, // MisskeyIO
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
