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


/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageCopyWith<Page> get copyWith => _$PageCopyWithImpl<Page>(this as Page, _$identity);



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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$PageText {


/// Create a copy of PageText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageTextCopyWith<PageText> get copyWith => _$PageTextCopyWithImpl<PageText>(this as PageText, _$identity);



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
@override String? id,@override PageContentType? type,@override String? text
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$PageSection {


/// Create a copy of PageSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageSectionCopyWith<PageSection> get copyWith => _$PageSectionCopyWithImpl<PageSection>(this as PageSection, _$identity);



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
@override String? id,@override PageContentType? type,@override String? title,@override@PageContentConverter() List<AbstractPageContent>? children
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$PageImage {


/// Create a copy of PageImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageImageCopyWith<PageImage> get copyWith => _$PageImageCopyWithImpl<PageImage>(this as PageImage, _$identity);



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
@override String? id,@override PageContentType? type,@override String? fileId
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$PageNote {


/// Create a copy of PageNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageNoteCopyWith<PageNote> get copyWith => _$PageNoteCopyWithImpl<PageNote>(this as PageNote, _$identity);



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
@override String? id,@override PageContentType? type,@override String? note,@override bool? detailed
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$PageUnknown {


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
@override String? id,@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PageContentType? type,@JsonKey(includeFromJson: false) Map<String, dynamic> json
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}

// dart format on
