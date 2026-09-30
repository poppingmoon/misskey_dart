import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_room_parameter.freezed.dart';
part 'chat_room_parameter.g.dart';

@freezed
abstract class ChatRoomParameter with _$ChatRoomParameter {
  const factory({required String roomId}) = _ChatRoomParameter;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomParameterFromJson(json);
}
