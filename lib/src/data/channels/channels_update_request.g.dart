// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsUpdateRequestImpl _$$ChannelsUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChannelsUpdateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ChannelsUpdateRequestImpl(
          channelId: $checkedConvert('channelId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          bannerId: $checkedConvert('bannerId', (v) => v as String?),
          isArchived: $checkedConvert('isArchived', (v) => v as bool?),
          pinnedNoteIds: $checkedConvert('pinnedNoteIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          color: $checkedConvert('color', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChannelsUpdateRequestImplToJson(
        _$ChannelsUpdateRequestImpl instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'name': instance.name,
      'description': instance.description,
      'bannerId': instance.bannerId,
      'isArchived': instance.isArchived,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'color': instance.color,
    };
