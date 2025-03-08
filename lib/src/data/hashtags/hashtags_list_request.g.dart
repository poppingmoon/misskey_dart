// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsListRequest _$HashtagsListRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_HashtagsListRequest', json, ($checkedConvert) {
      final val = _HashtagsListRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        attachedToUserOnly: $checkedConvert(
          'attachedToUserOnly',
          (v) => v as bool?,
        ),
        attachedToLocalUserOnly: $checkedConvert(
          'attachedToLocalUserOnly',
          (v) => v as bool?,
        ),
        attachedToRemoteUserOnly: $checkedConvert(
          'attachedToRemoteUserOnly',
          (v) => v as bool?,
        ),
        sort: $checkedConvert(
          'sort',
          (v) => const HashtagsListSortConverter().fromJson(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$HashtagsListRequestToJson(
  _HashtagsListRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'attachedToUserOnly': instance.attachedToUserOnly,
  'attachedToLocalUserOnly': instance.attachedToLocalUserOnly,
  'attachedToRemoteUserOnly': instance.attachedToRemoteUserOnly,
  'sort': const HashtagsListSortConverter().toJson(instance.sort),
};
