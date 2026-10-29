// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFile {


/// Create a copy of DriveFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFileCopyWith<DriveFile> get copyWith => _$DriveFileCopyWithImpl<DriveFile>(this as DriveFile, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFile;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFile&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.md5, _this.md5) || other.md5 == _this.md5)&&(identical(other.size, _this.size) || other.size == _this.size)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive)&&(identical(other.blurhash, _this.blurhash) || other.blurhash == _this.blurhash)&&(identical(other.properties, _this.properties) || other.properties == _this.properties)&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.thumbnailUrl, _this.thumbnailUrl) || other.thumbnailUrl == _this.thumbnailUrl)&&(identical(other.comment, _this.comment) || other.comment == _this.comment)&&(identical(other.folderId, _this.folderId) || other.folderId == _this.folderId)&&(identical(other.folder, _this.folder) || other.folder == _this.folder)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.user, _this.user) || other.user == _this.user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFile;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.name,_this.type,_this.md5,_this.size,_this.isSensitive,_this.blurhash,_this.properties,_this.url,_this.thumbnailUrl,_this.comment,_this.folderId,_this.folder,_this.userId,_this.user);
}

@override
String toString() {
  final _this = this as DriveFile;
  return 'DriveFile(id: ${_this.id}, createdAt: ${_this.createdAt}, name: ${_this.name}, type: ${_this.type}, md5: ${_this.md5}, size: ${_this.size}, isSensitive: ${_this.isSensitive}, blurhash: ${_this.blurhash}, properties: ${_this.properties}, url: ${_this.url}, thumbnailUrl: ${_this.thumbnailUrl}, comment: ${_this.comment}, folderId: ${_this.folderId}, folder: ${_this.folder}, userId: ${_this.userId}, user: ${_this.user})';
}


}

/// @nodoc
abstract mixin class $DriveFileCopyWith<$Res>  {
  factory $DriveFileCopyWith(DriveFile value, $Res Function(DriveFile) _then) = _$DriveFileCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String name, String type, String md5, int size, bool isSensitive, String? blurhash, DriveFileProperties properties, String url, String? thumbnailUrl, String? comment, String? folderId, DriveFolder? folder, String? userId, UserLite? user
});


$DriveFilePropertiesCopyWith<$Res> get properties;$DriveFolderCopyWith<$Res>? get folder;$UserLiteCopyWith<$Res>? get user;

}
/// @nodoc
class _$DriveFileCopyWithImpl<$Res>
    implements $DriveFileCopyWith<$Res> {
  _$DriveFileCopyWithImpl(this._self, this._then);

  final DriveFile _self;
  final $Res Function(DriveFile) _then;

/// Create a copy of DriveFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? name = null,Object? type = null,Object? md5 = null,Object? size = null,Object? isSensitive = null,Object? blurhash = freezed,Object? properties = null,Object? url = null,Object? thumbnailUrl = freezed,Object? comment = freezed,Object? folderId = freezed,Object? folder = freezed,Object? userId = freezed,Object? user = freezed,}) {
  return _then(DriveFile(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,md5: null == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as DriveFileProperties,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,folder: freezed == folder ? _self.folder : folder // ignore: cast_nullable_to_non_nullable
as DriveFolder?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,
  ));
}
/// Create a copy of DriveFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriveFilePropertiesCopyWith<$Res> get properties {
  
  return $DriveFilePropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}/// Create a copy of DriveFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriveFolderCopyWith<$Res>? get folder {
    if (_self.folder == null) {
    return null;
  }

  return $DriveFolderCopyWith<$Res>(_self.folder!, (value) {
    return _then(_self.copyWith(folder: value));
  });
}/// Create a copy of DriveFile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}




/// @nodoc
mixin _$DriveFileProperties {


/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilePropertiesCopyWith<DriveFileProperties> get copyWith => _$DriveFilePropertiesCopyWithImpl<DriveFileProperties>(this as DriveFileProperties, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFileProperties;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFileProperties&&(identical(other.width, _this.width) || other.width == _this.width)&&(identical(other.height, _this.height) || other.height == _this.height)&&(identical(other.orientation, _this.orientation) || other.orientation == _this.orientation)&&(identical(other.avgColor, _this.avgColor) || other.avgColor == _this.avgColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFileProperties;
  return Object.hash(runtimeType,_this.width,_this.height,_this.orientation,_this.avgColor);
}

@override
String toString() {
  final _this = this as DriveFileProperties;
  return 'DriveFileProperties(width: ${_this.width}, height: ${_this.height}, orientation: ${_this.orientation}, avgColor: ${_this.avgColor})';
}


}

/// @nodoc
abstract mixin class $DriveFilePropertiesCopyWith<$Res>  {
  factory $DriveFilePropertiesCopyWith(DriveFileProperties value, $Res Function(DriveFileProperties) _then) = _$DriveFilePropertiesCopyWithImpl;
@useResult
$Res call({
 int? width, int? height, int? orientation,@AvgColorConverter() String? avgColor
});




}
/// @nodoc
class _$DriveFilePropertiesCopyWithImpl<$Res>
    implements $DriveFilePropertiesCopyWith<$Res> {
  _$DriveFilePropertiesCopyWithImpl(this._self, this._then);

  final DriveFileProperties _self;
  final $Res Function(DriveFileProperties) _then;

/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = freezed,Object? height = freezed,Object? orientation = freezed,Object? avgColor = freezed,}) {
  return _then(DriveFileProperties(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,orientation: freezed == orientation ? _self.orientation : orientation // ignore: cast_nullable_to_non_nullable
as int?,avgColor: freezed == avgColor ? _self.avgColor : avgColor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
