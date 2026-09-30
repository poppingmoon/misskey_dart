enum DriveFilesSortType {
  createdAtDescending("+createdAt"),
  createdAtAscending("-createdAt"),
  nameDescending("+name"),
  nameAscending("-name"),
  sizeDescending("+size"),
  sizeAscending("-size");

  const new(this.value);

  final String value;
}
