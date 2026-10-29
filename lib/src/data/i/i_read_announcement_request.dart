import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_read_announcement_request.freezed.dart';
part 'i_read_announcement_request.g.dart';

@freezed
@JsonSerializable()
class const IReadAnnouncementRequest({required final String announcementId})
    with _$IReadAnnouncementRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$IReadAnnouncementRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IReadAnnouncementRequestToJson(this);
}
