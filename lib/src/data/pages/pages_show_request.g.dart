// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PagesShowRequestImpl _$$PagesShowRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$PagesShowRequestImpl', json, ($checkedConvert) {
  final val = _$PagesShowRequestImpl(
    pageId: $checkedConvert('pageId', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    username: $checkedConvert('username', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$PagesShowRequestImplToJson(
  _$PagesShowRequestImpl instance,
) => <String, dynamic>{
  'pageId': instance.pageId,
  'name': instance.name,
  'username': instance.username,
};
