// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcements_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementsRequestImpl _$$AnnouncementsRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$AnnouncementsRequestImpl', json, ($checkedConvert) {
  final val = _$AnnouncementsRequestImpl(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    withUnreads: $checkedConvert('withUnreads', (v) => v as bool?),
    isActive: $checkedConvert('isActive', (v) => v as bool?),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$AnnouncementsRequestImplToJson(
  _$AnnouncementsRequestImpl instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'withUnreads': instance.withUnreads,
  'isActive': instance.isActive,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'offset': instance.offset,
};
