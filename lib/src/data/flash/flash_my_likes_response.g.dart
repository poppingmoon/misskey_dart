// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyLikesResponse _$FlashMyLikesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FlashMyLikesResponse', json, ($checkedConvert) {
  final val = _FlashMyLikesResponse(
    id: $checkedConvert('id', (v) => v as String),
    flash: $checkedConvert(
      'flash',
      (v) => Flash.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$FlashMyLikesResponseToJson(
  _FlashMyLikesResponse instance,
) => <String, dynamic>{'id': instance.id, 'flash': instance.flash.toJson()};
