// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IPageLikesRequestImpl _$$IPageLikesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IPageLikesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IPageLikesRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IPageLikesRequestImplToJson(
        _$IPageLikesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
