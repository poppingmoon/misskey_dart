import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_owned_request.freezed.dart';
part 'chat_rooms_owned_request.g.dart';

@freezed
abstract class ChatRoomsOwnedRequest with _$ChatRoomsOwnedRequest {
  const factory ChatRoomsOwnedRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _ChatRoomsOwnedRequest;

  factory ChatRoomsOwnedRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsOwnedRequestFromJson(json);
}
