// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Page _$PageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Page', json, ($checkedConvert) {
      final val = _Page(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        userId: $checkedConvert('userId', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
        content: $checkedConvert(
          'content',
          (v) => const ListPageContentConverter().fromJson(v as List?),
        ),
        variables: $checkedConvert(
          'variables',
          (v) => (v as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
        ),
        title: $checkedConvert('title', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        summary: $checkedConvert('summary', (v) => v as String?),
        hideTitleWhenPinned: $checkedConvert(
          'hideTitleWhenPinned',
          (v) => v as bool?,
        ),
        alignCenter: $checkedConvert('alignCenter', (v) => v as bool?),
        font: $checkedConvert('font', (v) => v as String?),
        script: $checkedConvert('script', (v) => v as String?),
        eyeCatchingImageId: $checkedConvert(
          'eyeCatchingImageId',
          (v) => v as String?,
        ),
        eyeCatchingImage: $checkedConvert(
          'eyeCatchingImage',
          (v) =>
              v == null ? null : DriveFile.fromJson(v as Map<String, dynamic>),
        ),
        attachedFiles: $checkedConvert(
          'attachedFiles',
          (v) => (v as List<dynamic>?)
              ?.map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        likedCount: $checkedConvert('likedCount', (v) => (v as num?)?.toInt()),
        isLiked: $checkedConvert('isLiked', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$PageToJson(_Page instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
  'userId': instance.userId,
  'user': instance.user.toJson(),
  'content': const ListPageContentConverter().toJson(instance.content),
  'variables': instance.variables,
  'title': instance.title,
  'name': instance.name,
  'summary': instance.summary,
  'hideTitleWhenPinned': instance.hideTitleWhenPinned,
  'alignCenter': instance.alignCenter,
  'font': instance.font,
  'script': instance.script,
  'eyeCatchingImageId': instance.eyeCatchingImageId,
  'eyeCatchingImage': instance.eyeCatchingImage?.toJson(),
  'attachedFiles': instance.attachedFiles?.map((e) => e.toJson()).toList(),
  'likedCount': instance.likedCount,
  'isLiked': instance.isLiked,
};

_PageText _$PageTextFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PageText', json, ($checkedConvert) {
      final val = _PageText(
        id: $checkedConvert('id', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$PageContentTypeEnumMap, v),
        ),
        text: $checkedConvert('text', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PageTextToJson(_PageText instance) => <String, dynamic>{
  'id': instance.id,
  'type': _$PageContentTypeEnumMap[instance.type],
  'text': instance.text,
};

const _$PageContentTypeEnumMap = {
  PageContentType.text: 'text',
  PageContentType.section: 'section',
  PageContentType.image: 'image',
  PageContentType.note: 'note',
  PageContentType.textarea: 'textarea',
  PageContentType.canvas: 'canvas',
  PageContentType.button: 'button',
  PageContentType.radioButton: 'radioButton',
  PageContentType.textInput: 'textInput',
  PageContentType.textareaInput: 'textareaInput',
  PageContentType.numberInput: 'numberInput',
  PageContentType.switcher: 'switch',
  PageContentType.counter: 'counter',
  PageContentType.condition: 'if',
  PageContentType.post: 'post',
};

_PageSection _$PageSectionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PageSection', json, ($checkedConvert) {
      final val = _PageSection(
        id: $checkedConvert('id', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$PageContentTypeEnumMap, v),
        ),
        title: $checkedConvert('title', (v) => v as String?),
        children: $checkedConvert(
          'children',
          (v) => const ListPageContentConverter().fromJson(v as List?),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PageSectionToJson(
  _PageSection instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': _$PageContentTypeEnumMap[instance.type],
  'title': instance.title,
  'children': _$JsonConverterToJson<List<dynamic>?, List<AbstractPageContent>>(
    instance.children,
    const ListPageContentConverter().toJson,
  ),
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_PageImage _$PageImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PageImage', json, ($checkedConvert) {
      final val = _PageImage(
        id: $checkedConvert('id', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$PageContentTypeEnumMap, v),
        ),
        fileId: $checkedConvert('fileId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PageImageToJson(_PageImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
      'fileId': instance.fileId,
    };

_PageNote _$PageNoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PageNote', json, ($checkedConvert) {
      final val = _PageNote(
        id: $checkedConvert('id', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$PageContentTypeEnumMap, v),
        ),
        note: $checkedConvert('note', (v) => v as String?),
        detailed: $checkedConvert('detailed', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$PageNoteToJson(_PageNote instance) => <String, dynamic>{
  'id': instance.id,
  'type': _$PageContentTypeEnumMap[instance.type],
  'note': instance.note,
  'detailed': instance.detailed,
};

_PageUnknown _$PageUnknownFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PageUnknown', json, ($checkedConvert) {
      final val = _PageUnknown(
        id: $checkedConvert('id', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(
            _$PageContentTypeEnumMap,
            v,
            unknownValue: JsonKey.nullForUndefinedEnumValue,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PageUnknownToJson(_PageUnknown instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
    };
