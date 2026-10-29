import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_create_request.freezed.dart';
part 'chat_rooms_create_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsCreateRequest({
  required final String name,
  final String? description,
}) with _$ChatRoomsCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsCreateRequestToJson(this);
}
