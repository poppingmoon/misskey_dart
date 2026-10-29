// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFolder {


/// Create a copy of DriveFolder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFolderCopyWith<DriveFolder> get copyWith => _$DriveFolderCopyWithImpl<DriveFolder>(this as DriveFolder, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFolder;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFolder&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId)&&(identical(other.parent, _this.parent) || other.parent == _this.parent)&&(identical(other.foldersCount, _this.foldersCount) || other.foldersCount == _this.foldersCount)&&(identical(other.filesCount, _this.filesCount) || other.filesCount == _this.filesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFolder;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.name,_this.parentId,_this.parent,_this.foldersCount,_this.filesCount);
}

@override
String toString() {
  final _this = this as DriveFolder;
  return 'DriveFolder(id: ${_this.id}, createdAt: ${_this.createdAt}, name: ${_this.name}, parentId: ${_this.parentId}, parent: ${_this.parent}, foldersCount: ${_this.foldersCount}, filesCount: ${_this.filesCount})';
}


}

/// @nodoc
abstract mixin class $DriveFolderCopyWith<$Res>  {
  factory $DriveFolderCopyWith(DriveFolder value, $Res Function(DriveFolder) _then) = _$DriveFolderCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String name, String? parentId, DriveFolder? parent, int? foldersCount, int? filesCount
});


$DriveFolderCopyWith<$Res>? get parent;

}
/// @nodoc
class _$DriveFolderCopyWithImpl<$Res>
    implements $DriveFolderCopyWith<$Res> {
  _$DriveFolderCopyWithImpl(this._self, this._then);

  final DriveFolder _self;
  final $Res Function(DriveFolder) _then;

/// Create a copy of DriveFolder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? name = null,Object? parentId = freezed,Object? parent = freezed,Object? foldersCount = freezed,Object? filesCount = freezed,}) {
  return _then(DriveFolder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as DriveFolder?,foldersCount: freezed == foldersCount ? _self.foldersCount : foldersCount // ignore: cast_nullable_to_non_nullable
as int?,filesCount: freezed == filesCount ? _self.filesCount : filesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of DriveFolder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriveFolderCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $DriveFolderCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}



// dart format on
