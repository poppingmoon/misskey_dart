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
  scheduleNote, // CherryPick
  app,
  test,
  @JsonValue("reaction:grouped")
  reactionGrouped,
  @JsonValue("renote:grouped")
  renoteGrouped,
  @JsonValue("note:grouped")
  noteGrouped, // CherryPick
  pollVote,
  groupInvited,
}
