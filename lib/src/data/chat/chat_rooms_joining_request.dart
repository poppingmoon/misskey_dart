import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_joining_request.freezed.dart';
part 'chat_rooms_joining_request.g.dart';

@freezed
abstract class ChatRoomsJoiningRequest with _$ChatRoomsJoiningRequest {
  const factory ChatRoomsJoiningRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _ChatRoomsJoiningRequest;

  factory ChatRoomsJoiningRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoiningRequestFromJson(json);
}
