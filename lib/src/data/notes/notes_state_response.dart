import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_state_response.freezed.dart';
part 'notes_state_response.g.dart';

@freezed
@JsonSerializable()
class const NotesStateResponse({
  required final bool isFavorited,
  required final bool isMutedThread,

  /// This property is already removed
  final bool? isWatching,
}) with _$NotesStateResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesStateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NotesStateResponseToJson(this);
}
