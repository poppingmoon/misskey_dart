import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/data/base/user.dart';
import 'package:misskey_dart/src/data/chat/chat_room.dart';

part 'chat_joinning.freezed.dart';
part 'chat_joinning.g.dart';

@freezed
@JsonSerializable()
class const ChatJoining({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String userId,
  final UserLite? user,
  required final String roomId,
  final ChatRoom? room,
}) with _$ChatJoining {
  factory fromJson(Map<String, dynamic> json) => _$ChatJoiningFromJson(json);

  Map<String, dynamic> toJson() => _$ChatJoiningToJson(this);
}
