import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_delete_request.freezed.dart';
part 'chat_rooms_delete_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsDeleteRequest({required final String roomId})
    with _$ChatRoomsDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsDeleteRequestToJson(this);
}
