import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_members_request.freezed.dart';
part 'chat_rooms_members_request.g.dart';

@freezed
abstract class ChatRoomsMembersRequest with _$ChatRoomsMembersRequest {
  const factory({
    required String roomId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _ChatRoomsMembersRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsMembersRequestFromJson(json);
}
