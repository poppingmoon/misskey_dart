// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesListResponse _$RolesListResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RolesListResponse', json, ($checkedConvert) {
      final val = _RolesListResponse(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        color: $checkedConvert(
          'color',
          (v) => const NullableColorConverter().fromJson(v as String?),
        ),
        iconUrl: $checkedConvert(
          'iconUrl',
          (v) => const NullableUriConverter().fromJson(v as String?),
        ),
        target: $checkedConvert('target', (v) => v as String?),
        isPublic: $checkedConvert('isPublic', (v) => v as bool),
        isAdministrator: $checkedConvert('isAdministrator', (v) => v as bool),
        isModerator: $checkedConvert('isModerator', (v) => v as bool),
        isExplorable: $checkedConvert('isExplorable', (v) => v as bool),
        asBadge: $checkedConvert('asBadge', (v) => v as bool),
        canEditMembersByModerator: $checkedConvert(
          'canEditMembersByModerator',
          (v) => v as bool,
        ),
        displayOrder: $checkedConvert(
          'displayOrder',
          (v) => (v as num).toInt(),
        ),
        usersCount: $checkedConvert('usersCount', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$RolesListResponseToJson(_RolesListResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'name': instance.name,
      'description': instance.description,
      'color': const NullableColorConverter().toJson(instance.color),
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'target': instance.target,
      'isPublic': instance.isPublic,
      'isAdministrator': instance.isAdministrator,
      'isModerator': instance.isModerator,
      'isExplorable': instance.isExplorable,
      'asBadge': instance.asBadge,
      'canEditMembersByModerator': instance.canEditMembersByModerator,
      'displayOrder': instance.displayOrder,
      'usersCount': instance.usersCount,
    };
