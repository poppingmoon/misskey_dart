// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_trend_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsTrendResponse _$HashtagsTrendResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_HashtagsTrendResponse', json, ($checkedConvert) {
  final val = _HashtagsTrendResponse(
    tag: $checkedConvert('tag', (v) => v as String),
    chart: $checkedConvert(
      'chart',
      (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(),
    ),
    usersCount: $checkedConvert('usersCount', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$HashtagsTrendResponseToJson(
  _HashtagsTrendResponse instance,
) => <String, dynamic>{
  'tag': instance.tag,
  'chart': instance.chart,
  'usersCount': instance.usersCount,
};
