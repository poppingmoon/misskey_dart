import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_history_request.freezed.dart';
part 'chat_rooms_history_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsHistoryRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
}) with _$ChatRoomsHistoryRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsHistoryRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsHistoryRequestToJson(this);
}
