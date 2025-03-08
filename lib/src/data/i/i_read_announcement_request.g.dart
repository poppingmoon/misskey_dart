// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_read_announcement_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IReadAnnouncementRequest _$IReadAnnouncementRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IReadAnnouncementRequest', json, ($checkedConvert) {
  final val = _IReadAnnouncementRequest(
    announcementId: $checkedConvert('announcementId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$IReadAnnouncementRequestToJson(
  _IReadAnnouncementRequest instance,
) => <String, dynamic>{'announcementId': instance.announcementId};
