// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsCreateRequest _$ChannelsCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsCreateRequest', json, ($checkedConvert) {
  final val = _ChannelsCreateRequest(
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    bannerId: $checkedConvert('bannerId', (v) => v as String?),
    color: $checkedConvert('color', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChannelsCreateRequestToJson(
  _ChannelsCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'bannerId': instance.bannerId,
  'color': instance.color,
};
