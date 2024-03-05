// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_read_announcement_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IReadAnnouncementRequestImpl _$$IReadAnnouncementRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IReadAnnouncementRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IReadAnnouncementRequestImpl(
          announcementId: $checkedConvert('announcementId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IReadAnnouncementRequestImplToJson(
        _$IReadAnnouncementRequestImpl instance) =>
    <String, dynamic>{
      'announcementId': instance.announcementId,
    };
