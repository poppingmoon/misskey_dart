// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Page {

 String get id;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime get updatedAt; String get userId; UserLite get user;@PageContentConverter() List<AbstractPageContent> get content; List<Map<String, dynamic>>? get variables; String get title; String get name; String? get summary; bool? get hideTitleWhenPinned; bool? get alignCenter; String? get font; String? get script; String? get eyeCatchingImageId; DriveFile? get eyeCatchingImage; List<DriveFile>? get attachedFiles; int? get likedCount; bool? get isLiked;@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PageVisibility? get visibility;
/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageCopyWith<Page> get copyWith => _$PageCopyWithImpl<Page>(this as Page, _$identity);

  /// Serializes this Page to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Page;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Page&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.user, _this.user) || other.user == _this.user)&&const DeepCollectionEquality().equals(other.content, _this.content)&&const DeepCollectionEquality().equals(other.variables, _this.variables)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.summary, _this.summary) || other.summary == _this.summary)&&(identical(other.hideTitleWhenPinned, _this.hideTitleWhenPinned) || other.hideTitleWhenPinned == _this.hideTitleWhenPinned)&&(identical(other.alignCenter, _this.alignCenter) || other.alignCenter == _this.alignCenter)&&(identical(other.font, _this.font) || other.font == _this.font)&&(identical(other.script, _this.script) || other.script == _this.script)&&(identical(other.eyeCatchingImageId, _this.eyeCatchingImageId) || other.eyeCatchingImageId == _this.eyeCatchingImageId)&&(identical(other.eyeCatchingImage, _this.eyeCatchingImage) || other.eyeCatchingImage == _this.eyeCatchingImage)&&const DeepCollectionEquality().equals(other.attachedFiles, _this.attachedFiles)&&(identical(other.likedCount, _this.likedCount) || other.likedCount == _this.likedCount)&&(identical(other.isLiked, _this.isLiked) || other.isLiked == _this.isLiked)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Page;
  return Object.hashAll([runtimeType,_this.id,_this.createdAt,_this.updatedAt,_this.userId,_this.user,const DeepCollectionEquality().hash(_this.content),const DeepCollectionEquality().hash(_this.variables),_this.title,_this.name,_this.summary,_this.hideTitleWhenPinned,_this.alignCenter,_this.font,_this.script,_this.eyeCatchingImageId,_this.eyeCatchingImage,const DeepCollectionEquality().hash(_this.attachedFiles),_this.likedCount,_this.isLiked,_this.visibility]);
}

@override
String toString() {
  final _this = this as Page;
  return 'Page(id: ${_this.id}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, userId: ${_this.userId}, user: ${_this.user}, content: ${_this.content}, variables: ${_this.variables}, title: ${_this.title}, name: ${_this.name}, summary: ${_this.summary}, hideTitleWhenPinned: ${_this.hideTitleWhenPinned}, alignCenter: ${_this.alignCenter}, font: ${_this.font}, script: ${_this.script}, eyeCatchingImageId: ${_this.eyeCatchingImageId}, eyeCatchingImage: ${_this.eyeCatchingImage}, attachedFiles: ${_this.attachedFiles}, likedCount: ${_this.likedCount}, isLiked: ${_this.isLiked}, visibility: ${_this.visibility})';
}


}

/// @nodoc
abstract mixin class $PageCopyWith<$Res>  {
  factory $PageCopyWith(Page value, $Res Function(Page) _then) = _$PageCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime updatedAt, String userId, UserLite user,@PageContentConverter() List<AbstractPageContent> content, List<Map<String, dynamic>>? variables, String title, String name, String? summary, bool? hideTitleWhenPinned, bool? alignCenter, String? font, String? script, String? eyeCatchingImageId, DriveFile? eyeCatchingImage, List<DriveFile>? attachedFiles, int? likedCount, bool? isLiked,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PageVisibility? visibility
});


$UserLiteCopyWith<$Res> get user;$DriveFileCopyWith<$Res>? get eyeCatchingImage;

}
/// @nodoc
class _$PageCopyWithImpl<$Res>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._self, this._then);

  final Page _self;
  final $Res Function(Page) _then;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? userId = null,Object? user = null,Object? content = null,Object? variables = freezed,Object? title = null,Object? name = null,Object? summary = freezed,Object? hideTitleWhenPinned = freezed,Object? alignCenter = freezed,Object? font = freezed,Object? script = freezed,Object? eyeCatchingImageId = freezed,Object? eyeCatchingImage = freezed,Object? attachedFiles = freezed,Object? likedCount = freezed,Object? isLiked = freezed,Object? visibility = freezed,}) {
  return _then(Page(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<AbstractPageContent>,variables: freezed == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,hideTitleWhenPinned: freezed == hideTitleWhenPinned ? _self.hideTitleWhenPinned : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
as bool?,alignCenter: freezed == alignCenter ? _self.alignCenter : alignCenter // ignore: cast_nullable_to_non_nullable
as bool?,font: freezed == font ? _self.font : font // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,eyeCatchingImageId: freezed == eyeCatchingImageId ? _self.eyeCatchingImageId : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
as String?,eyeCatchingImage: freezed == eyeCatchingImage ? _self.eyeCatchingImage : eyeCatchingImage // ignore: cast_nullable_to_non_nullable
as DriveFile?,attachedFiles: freezed == attachedFiles ? _self.attachedFiles : attachedFiles // ignore: cast_nullable_to_non_nullable
as List<DriveFile>?,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as int?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as PageVisibility?,
  ));
}
/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriveFileCopyWith<$Res>? get eyeCatchingImage {
    if (_self.eyeCatchingImage == null) {
    return null;
  }

  return $DriveFileCopyWith<$Res>(_self.eyeCatchingImage!, (value) {
    return _then(_self.copyWith(eyeCatchingImage: value));
  });
}
}


/// Adds pattern-matching-related methods to [Page].
extension PagePatterns on Page {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Page value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Page() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Page value)  $default,){
final _that = this;
switch (_that) {
case _Page():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Page value)?  $default,){
final _that = this;
switch (_that) {
case _Page() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user, @PageContentConverter()  List<AbstractPageContent> content,  List<Map<String, dynamic>>? variables,  String title,  String name,  String? summary,  bool? hideTitleWhenPinned,  bool? alignCenter,  String? font,  String? script,  String? eyeCatchingImageId,  DriveFile? eyeCatchingImage,  List<DriveFile>? attachedFiles,  int? likedCount,  bool? isLiked, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  PageVisibility? visibility)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Page() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.content,_that.variables,_that.title,_that.name,_that.summary,_that.hideTitleWhenPinned,_that.alignCenter,_that.font,_that.script,_that.eyeCatchingImageId,_that.eyeCatchingImage,_that.attachedFiles,_that.likedCount,_that.isLiked,_that.visibility);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user, @PageContentConverter()  List<AbstractPageContent> content,  List<Map<String, dynamic>>? variables,  String title,  String name,  String? summary,  bool? hideTitleWhenPinned,  bool? alignCenter,  String? font,  String? script,  String? eyeCatchingImageId,  DriveFile? eyeCatchingImage,  List<DriveFile>? attachedFiles,  int? likedCount,  bool? isLiked, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  PageVisibility? visibility)  $default,) {final _that = this;
switch (_that) {
case _Page():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.content,_that.variables,_that.title,_that.name,_that.summary,_that.hideTitleWhenPinned,_that.alignCenter,_that.font,_that.script,_that.eyeCatchingImageId,_that.eyeCatchingImage,_that.attachedFiles,_that.likedCount,_that.isLiked,_that.visibility);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user, @PageContentConverter()  List<AbstractPageContent> content,  List<Map<String, dynamic>>? variables,  String title,  String name,  String? summary,  bool? hideTitleWhenPinned,  bool? alignCenter,  String? font,  String? script,  String? eyeCatchingImageId,  DriveFile? eyeCatchingImage,  List<DriveFile>? attachedFiles,  int? likedCount,  bool? isLiked, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  PageVisibility? visibility)?  $default,) {final _that = this;
switch (_that) {
case _Page() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.content,_that.variables,_that.title,_that.name,_that.summary,_that.hideTitleWhenPinned,_that.alignCenter,_that.font,_that.script,_that.eyeCatchingImageId,_that.eyeCatchingImage,_that.attachedFiles,_that.likedCount,_that.isLiked,_that.visibility);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Page implements Page {
  const _Page({required this.id, @DateTimeConverter() required this.createdAt, @DateTimeConverter() required this.updatedAt, required this.userId, required this.user, @PageContentConverter() required  List<AbstractPageContent> content,  List<Map<String, dynamic>>? variables, required this.title, required this.name, this.summary, this.hideTitleWhenPinned, this.alignCenter, this.font, this.script, this.eyeCatchingImageId, this.eyeCatchingImage,  List<DriveFile>? attachedFiles, this.likedCount, this.isLiked, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.visibility}): _content = content,_variables = variables,_attachedFiles = attachedFiles;
  factory _Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime updatedAt;
@override final  String userId;
@override final  UserLite user;
 final  List<AbstractPageContent> _content;
@override@PageContentConverter() List<AbstractPageContent> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

 final  List<Map<String, dynamic>>? _variables;
@override List<Map<String, dynamic>>? get variables {
  final value = _variables;
  if (value == null) return null;
  if (_variables is EqualUnmodifiableListView) return _variables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String title;
@override final  String name;
@override final  String? summary;
@override final  bool? hideTitleWhenPinned;
@override final  bool? alignCenter;
@override final  String? font;
@override final  String? script;
@override final  String? eyeCatchingImageId;
@override final  DriveFile? eyeCatchingImage;
 final  List<DriveFile>? _attachedFiles;
@override List<DriveFile>? get attachedFiles {
  final value = _attachedFiles;
  if (value == null) return null;
  if (_attachedFiles is EqualUnmodifiableListView) return _attachedFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? likedCount;
@override final  bool? isLiked;
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  PageVisibility? visibility;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageCopyWith<_Page> get copyWith => __$PageCopyWithImpl<_Page>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Page&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.content, _content)&&const DeepCollectionEquality().equals(other.variables, _variables)&&(identical(other.title, title) || other.title == title)&&(identical(other.name, name) || other.name == name)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.hideTitleWhenPinned, hideTitleWhenPinned) || other.hideTitleWhenPinned == hideTitleWhenPinned)&&(identical(other.alignCenter, alignCenter) || other.alignCenter == alignCenter)&&(identical(other.font, font) || other.font == font)&&(identical(other.script, script) || other.script == script)&&(identical(other.eyeCatchingImageId, eyeCatchingImageId) || other.eyeCatchingImageId == eyeCatchingImageId)&&(identical(other.eyeCatchingImage, eyeCatchingImage) || other.eyeCatchingImage == eyeCatchingImage)&&const DeepCollectionEquality().equals(other.attachedFiles, _attachedFiles)&&(identical(other.likedCount, likedCount) || other.likedCount == likedCount)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,createdAt,updatedAt,userId,user,const DeepCollectionEquality().hash(_content),const DeepCollectionEquality().hash(_variables),title,name,summary,hideTitleWhenPinned,alignCenter,font,script,eyeCatchingImageId,eyeCatchingImage,const DeepCollectionEquality().hash(_attachedFiles),likedCount,isLiked,visibility]);
}

@override
String toString() {
    return 'Page(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, content: $content, variables: $variables, title: $title, name: $name, summary: $summary, hideTitleWhenPinned: $hideTitleWhenPinned, alignCenter: $alignCenter, font: $font, script: $script, eyeCatchingImageId: $eyeCatchingImageId, eyeCatchingImage: $eyeCatchingImage, attachedFiles: $attachedFiles, likedCount: $likedCount, isLiked: $isLiked, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class _$PageCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$PageCopyWith(_Page value, $Res Function(_Page) _then) = __$PageCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime updatedAt, String userId, UserLite user,@PageContentConverter() List<AbstractPageContent> content, List<Map<String, dynamic>>? variables, String title, String name, String? summary, bool? hideTitleWhenPinned, bool? alignCenter, String? font, String? script, String? eyeCatchingImageId, DriveFile? eyeCatchingImage, List<DriveFile>? attachedFiles, int? likedCount, bool? isLiked,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PageVisibility? visibility
});


@override $UserLiteCopyWith<$Res> get user;@override $DriveFileCopyWith<$Res>? get eyeCatchingImage;

}
/// @nodoc
class __$PageCopyWithImpl<$Res>
    implements _$PageCopyWith<$Res> {
  __$PageCopyWithImpl(this._self, this._then);

  final _Page _self;
  final $Res Function(_Page) _then;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? userId = null,Object? user = null,Object? content = null,Object? variables = freezed,Object? title = null,Object? name = null,Object? summary = freezed,Object? hideTitleWhenPinned = freezed,Object? alignCenter = freezed,Object? font = freezed,Object? script = freezed,Object? eyeCatchingImageId = freezed,Object? eyeCatchingImage = freezed,Object? attachedFiles = freezed,Object? likedCount = freezed,Object? isLiked = freezed,Object? visibility = freezed,}) {
  return _then(_Page(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<AbstractPageContent>,variables: freezed == variables ? _self._variables : variables // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,hideTitleWhenPinned: freezed == hideTitleWhenPinned ? _self.hideTitleWhenPinned : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
as bool?,alignCenter: freezed == alignCenter ? _self.alignCenter : alignCenter // ignore: cast_nullable_to_non_nullable
as bool?,font: freezed == font ? _self.font : font // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,eyeCatchingImageId: freezed == eyeCatchingImageId ? _self.eyeCatchingImageId : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
as String?,eyeCatchingImage: freezed == eyeCatchingImage ? _self.eyeCatchingImage : eyeCatchingImage // ignore: cast_nullable_to_non_nullable
as DriveFile?,attachedFiles: freezed == attachedFiles ? _self._attachedFiles : attachedFiles // ignore: cast_nullable_to_non_nullable
as List<DriveFile>?,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as int?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as PageVisibility?,
  ));
}

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriveFileCopyWith<$Res>? get eyeCatchingImage {
    if (_self.eyeCatchingImage == null) {
    return null;
  }

  return $DriveFileCopyWith<$Res>(_self.eyeCatchingImage!, (value) {
    return _then(_self.copyWith(eyeCatchingImage: value));
  });
}
}


/// @nodoc
mixin _$PageText {

 String? get id; PageContentType? get type; String? get text;
/// Create a copy of PageText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageTextCopyWith<PageText> get copyWith => _$PageTextCopyWithImpl<PageText>(this as PageText, _$identity);

  /// Serializes this PageText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PageText;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageText&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.text, _this.text) || other.text == _this.text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PageText;
  return Object.hash(runtimeType,_this.id,_this.type,_this.text);
}

@override
String toString() {
  final _this = this as PageText;
  return 'PageText(id: ${_this.id}, type: ${_this.type}, text: ${_this.text})';
}


}

/// @nodoc
abstract mixin class $PageTextCopyWith<$Res>  {
  factory $PageTextCopyWith(PageText value, $Res Function(PageText) _then) = _$PageTextCopyWithImpl;
@useResult
$Res call({
 String? id, PageContentType? type, String? text
});




}
/// @nodoc
class _$PageTextCopyWithImpl<$Res>
    implements $PageTextCopyWith<$Res> {
  _$PageTextCopyWithImpl(this._self, this._then);

  final PageText _self;
  final $Res Function(PageText) _then;

/// Create a copy of PageText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? text = freezed,}) {
  return _then(PageText(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageText].
extension PageTextPatterns on PageText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageText value)  $default,){
final _that = this;
switch (_that) {
case _PageText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageText value)?  $default,){
final _that = this;
switch (_that) {
case _PageText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  PageContentType? type,  String? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageText() when $default != null:
return $default(_that.id,_that.type,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  PageContentType? type,  String? text)  $default,) {final _that = this;
switch (_that) {
case _PageText():
return $default(_that.id,_that.type,_that.text);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  PageContentType? type,  String? text)?  $default,) {final _that = this;
switch (_that) {
case _PageText() when $default != null:
return $default(_that.id,_that.type,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageText implements PageText {
  const _PageText({this.id, this.type = PageContentType.text, this.text});
  factory _PageText.fromJson(Map<String, dynamic> json) => _$PageTextFromJson(json);

@override final  String? id;
@override@JsonKey() final  PageContentType? type;
@override final  String? text;

/// Create a copy of PageText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageTextCopyWith<_PageText> get copyWith => __$PageTextCopyWithImpl<_PageText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageTextToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageText&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,text);
}

@override
String toString() {
    return 'PageText(id: $id, type: $type, text: $text)';
}


}

/// @nodoc
abstract mixin class _$PageTextCopyWith<$Res> implements $PageTextCopyWith<$Res> {
  factory _$PageTextCopyWith(_PageText value, $Res Function(_PageText) _then) = __$PageTextCopyWithImpl;
@override @useResult
$Res call({
 String? id, PageContentType? type, String? text
});




}
/// @nodoc
class __$PageTextCopyWithImpl<$Res>
    implements _$PageTextCopyWith<$Res> {
  __$PageTextCopyWithImpl(this._self, this._then);

  final _PageText _self;
  final $Res Function(_PageText) _then;

/// Create a copy of PageText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? text = freezed,}) {
  return _then(_PageText(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PageSection {

 String? get id; PageContentType? get type; String? get title;@PageContentConverter() List<AbstractPageContent>? get children;
/// Create a copy of PageSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageSectionCopyWith<PageSection> get copyWith => _$PageSectionCopyWithImpl<PageSection>(this as PageSection, _$identity);

  /// Serializes this PageSection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PageSection;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageSection&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.title, _this.title) || other.title == _this.title)&&const DeepCollectionEquality().equals(other.children, _this.children));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PageSection;
  return Object.hash(runtimeType,_this.id,_this.type,_this.title,const DeepCollectionEquality().hash(_this.children));
}

@override
String toString() {
  final _this = this as PageSection;
  return 'PageSection(id: ${_this.id}, type: ${_this.type}, title: ${_this.title}, children: ${_this.children})';
}


}

/// @nodoc
abstract mixin class $PageSectionCopyWith<$Res>  {
  factory $PageSectionCopyWith(PageSection value, $Res Function(PageSection) _then) = _$PageSectionCopyWithImpl;
@useResult
$Res call({
 String? id, PageContentType? type, String? title,@PageContentConverter() List<AbstractPageContent>? children
});




}
/// @nodoc
class _$PageSectionCopyWithImpl<$Res>
    implements $PageSectionCopyWith<$Res> {
  _$PageSectionCopyWithImpl(this._self, this._then);

  final PageSection _self;
  final $Res Function(PageSection) _then;

/// Create a copy of PageSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? title = freezed,Object? children = freezed,}) {
  return _then(PageSection(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as List<AbstractPageContent>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageSection].
extension PageSectionPatterns on PageSection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageSection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageSection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageSection value)  $default,){
final _that = this;
switch (_that) {
case _PageSection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageSection value)?  $default,){
final _that = this;
switch (_that) {
case _PageSection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  PageContentType? type,  String? title, @PageContentConverter()  List<AbstractPageContent>? children)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageSection() when $default != null:
return $default(_that.id,_that.type,_that.title,_that.children);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  PageContentType? type,  String? title, @PageContentConverter()  List<AbstractPageContent>? children)  $default,) {final _that = this;
switch (_that) {
case _PageSection():
return $default(_that.id,_that.type,_that.title,_that.children);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  PageContentType? type,  String? title, @PageContentConverter()  List<AbstractPageContent>? children)?  $default,) {final _that = this;
switch (_that) {
case _PageSection() when $default != null:
return $default(_that.id,_that.type,_that.title,_that.children);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageSection implements PageSection {
  const _PageSection({this.id, this.type = PageContentType.section, this.title, @PageContentConverter()  List<AbstractPageContent>? children}): _children = children;
  factory _PageSection.fromJson(Map<String, dynamic> json) => _$PageSectionFromJson(json);

@override final  String? id;
@override@JsonKey() final  PageContentType? type;
@override final  String? title;
 final  List<AbstractPageContent>? _children;
@override@PageContentConverter() List<AbstractPageContent>? get children {
  final value = _children;
  if (value == null) return null;
  if (_children is EqualUnmodifiableListView) return _children;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PageSection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageSectionCopyWith<_PageSection> get copyWith => __$PageSectionCopyWithImpl<_PageSection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageSectionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageSection&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.children, _children));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,title,const DeepCollectionEquality().hash(_children));
}

@override
String toString() {
    return 'PageSection(id: $id, type: $type, title: $title, children: $children)';
}


}

/// @nodoc
abstract mixin class _$PageSectionCopyWith<$Res> implements $PageSectionCopyWith<$Res> {
  factory _$PageSectionCopyWith(_PageSection value, $Res Function(_PageSection) _then) = __$PageSectionCopyWithImpl;
@override @useResult
$Res call({
 String? id, PageContentType? type, String? title,@PageContentConverter() List<AbstractPageContent>? children
});




}
/// @nodoc
class __$PageSectionCopyWithImpl<$Res>
    implements _$PageSectionCopyWith<$Res> {
  __$PageSectionCopyWithImpl(this._self, this._then);

  final _PageSection _self;
  final $Res Function(_PageSection) _then;

/// Create a copy of PageSection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? title = freezed,Object? children = freezed,}) {
  return _then(_PageSection(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,children: freezed == children ? _self._children : children // ignore: cast_nullable_to_non_nullable
as List<AbstractPageContent>?,
  ));
}


}


/// @nodoc
mixin _$PageImage {

 String? get id; PageContentType? get type; String? get fileId;
/// Create a copy of PageImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageImageCopyWith<PageImage> get copyWith => _$PageImageCopyWithImpl<PageImage>(this as PageImage, _$identity);

  /// Serializes this PageImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PageImage;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageImage&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.fileId, _this.fileId) || other.fileId == _this.fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PageImage;
  return Object.hash(runtimeType,_this.id,_this.type,_this.fileId);
}

@override
String toString() {
  final _this = this as PageImage;
  return 'PageImage(id: ${_this.id}, type: ${_this.type}, fileId: ${_this.fileId})';
}


}

/// @nodoc
abstract mixin class $PageImageCopyWith<$Res>  {
  factory $PageImageCopyWith(PageImage value, $Res Function(PageImage) _then) = _$PageImageCopyWithImpl;
@useResult
$Res call({
 String? id, PageContentType? type, String? fileId
});




}
/// @nodoc
class _$PageImageCopyWithImpl<$Res>
    implements $PageImageCopyWith<$Res> {
  _$PageImageCopyWithImpl(this._self, this._then);

  final PageImage _self;
  final $Res Function(PageImage) _then;

/// Create a copy of PageImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? fileId = freezed,}) {
  return _then(PageImage(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageImage].
extension PageImagePatterns on PageImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageImage value)  $default,){
final _that = this;
switch (_that) {
case _PageImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageImage value)?  $default,){
final _that = this;
switch (_that) {
case _PageImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  PageContentType? type,  String? fileId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageImage() when $default != null:
return $default(_that.id,_that.type,_that.fileId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  PageContentType? type,  String? fileId)  $default,) {final _that = this;
switch (_that) {
case _PageImage():
return $default(_that.id,_that.type,_that.fileId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  PageContentType? type,  String? fileId)?  $default,) {final _that = this;
switch (_that) {
case _PageImage() when $default != null:
return $default(_that.id,_that.type,_that.fileId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageImage implements PageImage {
  const _PageImage({this.id, this.type = PageContentType.image, this.fileId});
  factory _PageImage.fromJson(Map<String, dynamic> json) => _$PageImageFromJson(json);

@override final  String? id;
@override@JsonKey() final  PageContentType? type;
@override final  String? fileId;

/// Create a copy of PageImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageImageCopyWith<_PageImage> get copyWith => __$PageImageCopyWithImpl<_PageImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageImageToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageImage&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,fileId);
}

@override
String toString() {
    return 'PageImage(id: $id, type: $type, fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class _$PageImageCopyWith<$Res> implements $PageImageCopyWith<$Res> {
  factory _$PageImageCopyWith(_PageImage value, $Res Function(_PageImage) _then) = __$PageImageCopyWithImpl;
@override @useResult
$Res call({
 String? id, PageContentType? type, String? fileId
});




}
/// @nodoc
class __$PageImageCopyWithImpl<$Res>
    implements _$PageImageCopyWith<$Res> {
  __$PageImageCopyWithImpl(this._self, this._then);

  final _PageImage _self;
  final $Res Function(_PageImage) _then;

/// Create a copy of PageImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? fileId = freezed,}) {
  return _then(_PageImage(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PageNote {

 String? get id; PageContentType? get type; String? get note; bool? get detailed;
/// Create a copy of PageNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageNoteCopyWith<PageNote> get copyWith => _$PageNoteCopyWithImpl<PageNote>(this as PageNote, _$identity);

  /// Serializes this PageNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PageNote;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageNote&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.note, _this.note) || other.note == _this.note)&&(identical(other.detailed, _this.detailed) || other.detailed == _this.detailed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PageNote;
  return Object.hash(runtimeType,_this.id,_this.type,_this.note,_this.detailed);
}

@override
String toString() {
  final _this = this as PageNote;
  return 'PageNote(id: ${_this.id}, type: ${_this.type}, note: ${_this.note}, detailed: ${_this.detailed})';
}


}

/// @nodoc
abstract mixin class $PageNoteCopyWith<$Res>  {
  factory $PageNoteCopyWith(PageNote value, $Res Function(PageNote) _then) = _$PageNoteCopyWithImpl;
@useResult
$Res call({
 String? id, PageContentType? type, String? note, bool? detailed
});




}
/// @nodoc
class _$PageNoteCopyWithImpl<$Res>
    implements $PageNoteCopyWith<$Res> {
  _$PageNoteCopyWithImpl(this._self, this._then);

  final PageNote _self;
  final $Res Function(PageNote) _then;

/// Create a copy of PageNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? note = freezed,Object? detailed = freezed,}) {
  return _then(PageNote(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,detailed: freezed == detailed ? _self.detailed : detailed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageNote].
extension PageNotePatterns on PageNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageNote value)  $default,){
final _that = this;
switch (_that) {
case _PageNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageNote value)?  $default,){
final _that = this;
switch (_that) {
case _PageNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  PageContentType? type,  String? note,  bool? detailed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageNote() when $default != null:
return $default(_that.id,_that.type,_that.note,_that.detailed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  PageContentType? type,  String? note,  bool? detailed)  $default,) {final _that = this;
switch (_that) {
case _PageNote():
return $default(_that.id,_that.type,_that.note,_that.detailed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  PageContentType? type,  String? note,  bool? detailed)?  $default,) {final _that = this;
switch (_that) {
case _PageNote() when $default != null:
return $default(_that.id,_that.type,_that.note,_that.detailed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageNote implements PageNote {
  const _PageNote({this.id, this.type = PageContentType.note, this.note, this.detailed});
  factory _PageNote.fromJson(Map<String, dynamic> json) => _$PageNoteFromJson(json);

@override final  String? id;
@override@JsonKey() final  PageContentType? type;
@override final  String? note;
@override final  bool? detailed;

/// Create a copy of PageNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageNoteCopyWith<_PageNote> get copyWith => __$PageNoteCopyWithImpl<_PageNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageNoteToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageNote&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.note, note) || other.note == note)&&(identical(other.detailed, detailed) || other.detailed == detailed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,note,detailed);
}

@override
String toString() {
    return 'PageNote(id: $id, type: $type, note: $note, detailed: $detailed)';
}


}

/// @nodoc
abstract mixin class _$PageNoteCopyWith<$Res> implements $PageNoteCopyWith<$Res> {
  factory _$PageNoteCopyWith(_PageNote value, $Res Function(_PageNote) _then) = __$PageNoteCopyWithImpl;
@override @useResult
$Res call({
 String? id, PageContentType? type, String? note, bool? detailed
});




}
/// @nodoc
class __$PageNoteCopyWithImpl<$Res>
    implements _$PageNoteCopyWith<$Res> {
  __$PageNoteCopyWithImpl(this._self, this._then);

  final _PageNote _self;
  final $Res Function(_PageNote) _then;

/// Create a copy of PageNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? note = freezed,Object? detailed = freezed,}) {
  return _then(_PageNote(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,detailed: freezed == detailed ? _self.detailed : detailed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$PageUnknown {

 String? get id;@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PageContentType? get type;@JsonKey(includeFromJson: false) Map<String, dynamic> get json;
/// Create a copy of PageUnknown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageUnknownCopyWith<PageUnknown> get copyWith => _$PageUnknownCopyWithImpl<PageUnknown>(this as PageUnknown, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as PageUnknown;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageUnknown&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.json, _this.json));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PageUnknown;
  return Object.hash(runtimeType,_this.id,_this.type,const DeepCollectionEquality().hash(_this.json));
}

@override
String toString() {
  final _this = this as PageUnknown;
  return 'PageUnknown(id: ${_this.id}, type: ${_this.type}, json: ${_this.json})';
}


}

/// @nodoc
abstract mixin class $PageUnknownCopyWith<$Res>  {
  factory $PageUnknownCopyWith(PageUnknown value, $Res Function(PageUnknown) _then) = _$PageUnknownCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PageContentType? type,@JsonKey(includeFromJson: false) Map<String, dynamic> json
});




}
/// @nodoc
class _$PageUnknownCopyWithImpl<$Res>
    implements $PageUnknownCopyWith<$Res> {
  _$PageUnknownCopyWithImpl(this._self, this._then);

  final PageUnknown _self;
  final $Res Function(PageUnknown) _then;

/// Create a copy of PageUnknown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? json = null,}) {
  return _then(PageUnknown(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,json: null == json ? _self.json : json // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [PageUnknown].
extension PageUnknownPatterns on PageUnknown {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageUnknown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageUnknown() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageUnknown value)  $default,){
final _that = this;
switch (_that) {
case _PageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageUnknown value)?  $default,){
final _that = this;
switch (_that) {
case _PageUnknown() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  PageContentType? type, @JsonKey(includeFromJson: false)  Map<String, dynamic> json)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageUnknown() when $default != null:
return $default(_that.id,_that.type,_that.json);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  PageContentType? type, @JsonKey(includeFromJson: false)  Map<String, dynamic> json)  $default,) {final _that = this;
switch (_that) {
case _PageUnknown():
return $default(_that.id,_that.type,_that.json);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  PageContentType? type, @JsonKey(includeFromJson: false)  Map<String, dynamic> json)?  $default,) {final _that = this;
switch (_that) {
case _PageUnknown() when $default != null:
return $default(_that.id,_that.type,_that.json);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createToJson: false)

class _PageUnknown implements PageUnknown {
  const _PageUnknown({this.id, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type, @JsonKey(includeFromJson: false)  Map<String, dynamic> json = const {}}): _json = json;
  factory _PageUnknown.fromJson(Map<String, dynamic> json) => _$PageUnknownFromJson(json);

@override final  String? id;
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  PageContentType? type;
 final  Map<String, dynamic> _json;
@override@JsonKey(includeFromJson: false) Map<String, dynamic> get json {
  if (_json is EqualUnmodifiableMapView) return _json;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_json);
}


/// Create a copy of PageUnknown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageUnknownCopyWith<_PageUnknown> get copyWith => __$PageUnknownCopyWithImpl<_PageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageUnknown&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.json, _json));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,const DeepCollectionEquality().hash(_json));
}

@override
String toString() {
    return 'PageUnknown(id: $id, type: $type, json: $json)';
}


}

/// @nodoc
abstract mixin class _$PageUnknownCopyWith<$Res> implements $PageUnknownCopyWith<$Res> {
  factory _$PageUnknownCopyWith(_PageUnknown value, $Res Function(_PageUnknown) _then) = __$PageUnknownCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PageContentType? type,@JsonKey(includeFromJson: false) Map<String, dynamic> json
});




}
/// @nodoc
class __$PageUnknownCopyWithImpl<$Res>
    implements _$PageUnknownCopyWith<$Res> {
  __$PageUnknownCopyWithImpl(this._self, this._then);

  final _PageUnknown _self;
  final $Res Function(_PageUnknown) _then;

/// Create a copy of PageUnknown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? json = null,}) {
  return _then(_PageUnknown(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PageContentType?,json: null == json ? _self._json : json // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
