import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_read_announcement_request.freezed.dart';
part 'i_read_announcement_request.g.dart';

@freezed
abstract class IReadAnnouncementRequest with _$IReadAnnouncementRequest {
  const factory({required String announcementId}) = _IReadAnnouncementRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$IReadAnnouncementRequestFromJson(json);
}
