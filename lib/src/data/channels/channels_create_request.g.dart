// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsCreateRequestImpl _$$ChannelsCreateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ChannelsCreateRequestImpl', json, ($checkedConvert) {
  final val = _$ChannelsCreateRequestImpl(
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    bannerId: $checkedConvert('bannerId', (v) => v as String?),
    color: $checkedConvert('color', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$ChannelsCreateRequestImplToJson(
  _$ChannelsCreateRequestImpl instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'bannerId': instance.bannerId,
  'color': instance.color,
};
