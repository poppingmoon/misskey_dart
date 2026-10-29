import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_history_request.freezed.dart';
part 'chat_history_request.g.dart';

@freezed
@JsonSerializable()
class const ChatHistoryRequest({final int? limit, final bool? room})
    with _$ChatHistoryRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatHistoryRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatHistoryRequestToJson(this);
}
