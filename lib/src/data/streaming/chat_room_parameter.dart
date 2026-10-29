import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_room_parameter.freezed.dart';
part 'chat_room_parameter.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomParameter({required final String roomId})
    with _$ChatRoomParameter {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomParameterFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomParameterToJson(this);
}
