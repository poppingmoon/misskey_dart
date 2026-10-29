import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_scheduled_list_request.freezed.dart';
part 'notes_scheduled_list_request.g.dart';

@freezed
@JsonSerializable()
class const NotesScheduledListRequest({final int? limit, final int? offset})
    with _$NotesScheduledListRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesScheduledListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesScheduledListRequestToJson(this);
}
