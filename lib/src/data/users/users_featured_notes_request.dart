import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_featured_notes_request.freezed.dart';
part 'users_featured_notes_request.g.dart';

@freezed
@JsonSerializable()
class const UsersFeaturedNotesRequest({
  final int? limit,
  final String? untilId,
  required final String userId,
}) with _$UsersFeaturedNotesRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersFeaturedNotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersFeaturedNotesRequestToJson(this);
}
