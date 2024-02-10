enum NoteVisibility {
  public(0),
  home(1),
  followers(2),
  specified(3);

  final int priority;
  const NoteVisibility(this.priority);

  /// 見える範囲が小さい方を返す
  static NoteVisibility min(NoteVisibility a, NoteVisibility b) {
    if (a.priority > b.priority) return a;
    return b;
  }
}
