import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_state_response.freezed.dart';
part 'notes_state_response.g.dart';

@freezed
abstract class NotesStateResponse with _$NotesStateResponse {
  const factory({
    required bool isFavorited,
    required bool isMutedThread,

    /// This property is already removed
    bool? isWatching,
  }) = _NotesStateResponse;

  factory fromJson(Map<String, dynamic> json) =>
      _$NotesStateResponseFromJson(json);
}
