// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_trend_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagsTrendResponseImpl _$$HashtagsTrendResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HashtagsTrendResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$HashtagsTrendResponseImpl(
          tag: $checkedConvert('tag', (v) => v as String),
          chart: $checkedConvert(
              'chart',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          usersCount: $checkedConvert('usersCount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HashtagsTrendResponseImplToJson(
        _$HashtagsTrendResponseImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'chart': instance.chart,
      'usersCount': instance.usersCount,
    };
