import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_room.freezed.dart';
part 'chat_room.g.dart';

@freezed
@JsonSerializable()
class const ChatRoom({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String ownerId,
  required final UserLite owner,
  required final String name,
  required final String description,
  final bool? isMuted,
}) with _$ChatRoom {
  factory fromJson(Map<String, dynamic> json) => _$ChatRoomFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomToJson(this);
}
