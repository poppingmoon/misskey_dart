enum UsersSortType {
  followerAscendant("-follower"),
  followerDescendant("+follower"),
  createdAtAscendant("-createdAt"),
  createdAtDescendant("+createdAt"),
  updateAtAscendant("-updatedAt"),
  updateAtDescendant("+updatedAt");

  final String value;
  new(this.value);
}
