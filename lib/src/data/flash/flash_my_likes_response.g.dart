// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashMyLikesResponseImpl _$$FlashMyLikesResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$FlashMyLikesResponseImpl', json, ($checkedConvert) {
  final val = _$FlashMyLikesResponseImpl(
    id: $checkedConvert('id', (v) => v as String),
    flash: $checkedConvert(
      'flash',
      (v) => Flash.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$FlashMyLikesResponseImplToJson(
  _$FlashMyLikesResponseImpl instance,
) => <String, dynamic>{'id': instance.id, 'flash': instance.flash.toJson()};
