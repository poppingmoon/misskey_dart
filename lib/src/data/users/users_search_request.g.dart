// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersSearchRequestImpl _$$UsersSearchRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UsersSearchRequestImpl', json, ($checkedConvert) {
  final val = _$UsersSearchRequestImpl(
    query: $checkedConvert('query', (v) => v as String),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    origin: $checkedConvert(
      'origin',
      (v) => $enumDecodeNullable(_$OriginEnumMap, v),
    ),
    detail: $checkedConvert('detail', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$$UsersSearchRequestImplToJson(
  _$UsersSearchRequestImpl instance,
) => <String, dynamic>{
  'query': instance.query,
  'offset': instance.offset,
  'limit': instance.limit,
  'origin': _$OriginEnumMap[instance.origin],
  'detail': instance.detail,
};

const _$OriginEnumMap = {
  Origin.local: 'local',
  Origin.remote: 'remote',
  Origin.combined: 'combined',
};
