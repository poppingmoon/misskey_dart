import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_rooms_joining_request.freezed.dart';
part 'chat_rooms_joining_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsJoiningRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$ChatRoomsJoiningRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoiningRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsJoiningRequestToJson(this);
}
