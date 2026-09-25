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

 String get id;@DateTimeConverter() DateTime get createdAt; String get name; String get type; String get md5; int get size; bool get isSensitive; String? get blurhash; DriveFileProperties get properties; String get url; String? get thumbnailUrl; String? get comment; String? get folderId; DriveFolder? get folder; String? get userId; UserLite? get user;
/// Create a copy of DriveFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFileCopyWith<DriveFile> get copyWith => _$DriveFileCopyWithImpl<DriveFile>(this as DriveFile, _$identity);

  /// Serializes this DriveFile to a JSON map.
  Map<String, dynamic> toJson();


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


/// Adds pattern-matching-related methods to [DriveFile].
extension DriveFilePatterns on DriveFile {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFile() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFile value)  $default,){
final _that = this;
switch (_that) {
case _DriveFile():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFile value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFile() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  String type,  String md5,  int size,  bool isSensitive,  String? blurhash,  DriveFileProperties properties,  String url,  String? thumbnailUrl,  String? comment,  String? folderId,  DriveFolder? folder,  String? userId,  UserLite? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFile() when $default != null:
return $default(_that.id,_that.createdAt,_that.name,_that.type,_that.md5,_that.size,_that.isSensitive,_that.blurhash,_that.properties,_that.url,_that.thumbnailUrl,_that.comment,_that.folderId,_that.folder,_that.userId,_that.user);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  String type,  String md5,  int size,  bool isSensitive,  String? blurhash,  DriveFileProperties properties,  String url,  String? thumbnailUrl,  String? comment,  String? folderId,  DriveFolder? folder,  String? userId,  UserLite? user)  $default,) {final _that = this;
switch (_that) {
case _DriveFile():
return $default(_that.id,_that.createdAt,_that.name,_that.type,_that.md5,_that.size,_that.isSensitive,_that.blurhash,_that.properties,_that.url,_that.thumbnailUrl,_that.comment,_that.folderId,_that.folder,_that.userId,_that.user);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  String type,  String md5,  int size,  bool isSensitive,  String? blurhash,  DriveFileProperties properties,  String url,  String? thumbnailUrl,  String? comment,  String? folderId,  DriveFolder? folder,  String? userId,  UserLite? user)?  $default,) {final _that = this;
switch (_that) {
case _DriveFile() when $default != null:
return $default(_that.id,_that.createdAt,_that.name,_that.type,_that.md5,_that.size,_that.isSensitive,_that.blurhash,_that.properties,_that.url,_that.thumbnailUrl,_that.comment,_that.folderId,_that.folder,_that.userId,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFile implements DriveFile {
  const _DriveFile({required this.id, @DateTimeConverter() required this.createdAt, required this.name, required this.type, required this.md5, required this.size, required this.isSensitive, this.blurhash, required this.properties, required this.url, this.thumbnailUrl, this.comment, this.folderId, this.folder, this.userId, this.user});
  factory _DriveFile.fromJson(Map<String, dynamic> json) => _$DriveFileFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String name;
@override final  String type;
@override final  String md5;
@override final  int size;
@override final  bool isSensitive;
@override final  String? blurhash;
@override final  DriveFileProperties properties;
@override final  String url;
@override final  String? thumbnailUrl;
@override final  String? comment;
@override final  String? folderId;
@override final  DriveFolder? folder;
@override final  String? userId;
@override final  UserLite? user;

/// Create a copy of DriveFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFileCopyWith<_DriveFile> get copyWith => __$DriveFileCopyWithImpl<_DriveFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFileToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFile&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.md5, md5) || other.md5 == md5)&&(identical(other.size, size) || other.size == size)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash)&&(identical(other.properties, properties) || other.properties == properties)&&(identical(other.url, url) || other.url == url)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.folder, folder) || other.folder == folder)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,createdAt,name,type,md5,size,isSensitive,blurhash,properties,url,thumbnailUrl,comment,folderId,folder,userId,user);
}

@override
String toString() {
    return 'DriveFile(id: $id, createdAt: $createdAt, name: $name, type: $type, md5: $md5, size: $size, isSensitive: $isSensitive, blurhash: $blurhash, properties: $properties, url: $url, thumbnailUrl: $thumbnailUrl, comment: $comment, folderId: $folderId, folder: $folder, userId: $userId, user: $user)';
}


}

/// @nodoc
abstract mixin class _$DriveFileCopyWith<$Res> implements $DriveFileCopyWith<$Res> {
  factory _$DriveFileCopyWith(_DriveFile value, $Res Function(_DriveFile) _then) = __$DriveFileCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String name, String type, String md5, int size, bool isSensitive, String? blurhash, DriveFileProperties properties, String url, String? thumbnailUrl, String? comment, String? folderId, DriveFolder? folder, String? userId, UserLite? user
});


@override $DriveFilePropertiesCopyWith<$Res> get properties;@override $DriveFolderCopyWith<$Res>? get folder;@override $UserLiteCopyWith<$Res>? get user;

}
/// @nodoc
class __$DriveFileCopyWithImpl<$Res>
    implements _$DriveFileCopyWith<$Res> {
  __$DriveFileCopyWithImpl(this._self, this._then);

  final _DriveFile _self;
  final $Res Function(_DriveFile) _then;

/// Create a copy of DriveFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? name = null,Object? type = null,Object? md5 = null,Object? size = null,Object? isSensitive = null,Object? blurhash = freezed,Object? properties = null,Object? url = null,Object? thumbnailUrl = freezed,Object? comment = freezed,Object? folderId = freezed,Object? folder = freezed,Object? userId = freezed,Object? user = freezed,}) {
  return _then(_DriveFile(
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

 int? get width; int? get height; int? get orientation;@AvgColorConverter() String? get avgColor;
/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilePropertiesCopyWith<DriveFileProperties> get copyWith => _$DriveFilePropertiesCopyWithImpl<DriveFileProperties>(this as DriveFileProperties, _$identity);

  /// Serializes this DriveFileProperties to a JSON map.
  Map<String, dynamic> toJson();


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


/// Adds pattern-matching-related methods to [DriveFileProperties].
extension DriveFilePropertiesPatterns on DriveFileProperties {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFileProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFileProperties() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFileProperties value)  $default,){
final _that = this;
switch (_that) {
case _DriveFileProperties():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFileProperties value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFileProperties() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? width,  int? height,  int? orientation, @AvgColorConverter()  String? avgColor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFileProperties() when $default != null:
return $default(_that.width,_that.height,_that.orientation,_that.avgColor);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? width,  int? height,  int? orientation, @AvgColorConverter()  String? avgColor)  $default,) {final _that = this;
switch (_that) {
case _DriveFileProperties():
return $default(_that.width,_that.height,_that.orientation,_that.avgColor);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? width,  int? height,  int? orientation, @AvgColorConverter()  String? avgColor)?  $default,) {final _that = this;
switch (_that) {
case _DriveFileProperties() when $default != null:
return $default(_that.width,_that.height,_that.orientation,_that.avgColor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFileProperties implements DriveFileProperties {
  const _DriveFileProperties({this.width, this.height, this.orientation, @AvgColorConverter() this.avgColor});
  factory _DriveFileProperties.fromJson(Map<String, dynamic> json) => _$DriveFilePropertiesFromJson(json);

@override final  int? width;
@override final  int? height;
@override final  int? orientation;
@override@AvgColorConverter() final  String? avgColor;

/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilePropertiesCopyWith<_DriveFileProperties> get copyWith => __$DriveFilePropertiesCopyWithImpl<_DriveFileProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilePropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFileProperties&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.orientation, orientation) || other.orientation == orientation)&&(identical(other.avgColor, avgColor) || other.avgColor == avgColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,width,height,orientation,avgColor);
}

@override
String toString() {
    return 'DriveFileProperties(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
}


}

/// @nodoc
abstract mixin class _$DriveFilePropertiesCopyWith<$Res> implements $DriveFilePropertiesCopyWith<$Res> {
  factory _$DriveFilePropertiesCopyWith(_DriveFileProperties value, $Res Function(_DriveFileProperties) _then) = __$DriveFilePropertiesCopyWithImpl;
@override @useResult
$Res call({
 int? width, int? height, int? orientation,@AvgColorConverter() String? avgColor
});




}
/// @nodoc
class __$DriveFilePropertiesCopyWithImpl<$Res>
    implements _$DriveFilePropertiesCopyWith<$Res> {
  __$DriveFilePropertiesCopyWithImpl(this._self, this._then);

  final _DriveFileProperties _self;
  final $Res Function(_DriveFileProperties) _then;

/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = freezed,Object? height = freezed,Object? orientation = freezed,Object? avgColor = freezed,}) {
  return _then(_DriveFileProperties(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,orientation: freezed == orientation ? _self.orientation : orientation // ignore: cast_nullable_to_non_nullable
as int?,avgColor: freezed == avgColor ? _self.avgColor : avgColor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
