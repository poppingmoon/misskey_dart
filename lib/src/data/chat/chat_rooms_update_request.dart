import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_update_request.freezed.dart';
part 'chat_rooms_update_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsUpdateRequest({
  required final String roomId,
  final String? name,
  final String? description,
}) with _$ChatRoomsUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsUpdateRequestToJson(this);
}
