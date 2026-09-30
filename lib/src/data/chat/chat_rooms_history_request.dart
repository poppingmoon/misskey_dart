import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_history_request.freezed.dart';
part 'chat_rooms_history_request.g.dart';

@freezed
abstract class ChatRoomsHistoryRequest with _$ChatRoomsHistoryRequest {
  const factory({int? limit, String? sinceId, String? untilId}) =
      _ChatRoomsHistoryRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsHistoryRequestFromJson(json);
}
