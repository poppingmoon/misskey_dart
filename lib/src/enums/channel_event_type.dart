enum ChannelEventType {
  note,

  // userList
  userAdded,
  userRemoved,

  // serverStats
  statsLog,
  stats,

  // main
  notification,
  mention,
  reply,
  renote,
  follow,
  followed,
  unfollow,
  meUpdated,
  pageEvent,
  pollVoted,
  urlUploadFinished,
  readAllNotifications,
  unreadNotification,
  unreadMention,
  readAllUnreadMentions,
  unreadSpecifiedNote,
  readAllUnreadSpecifiedNotes,
  readAllAntennas,
  unreadAntenna,
  readAllAnnouncements,
  myTokenRegenerated,
  signin,
  registryUpdated,
  driveFileCreated,
  readAntenna,
  receiveFollowRequest,

  unknown,
}
