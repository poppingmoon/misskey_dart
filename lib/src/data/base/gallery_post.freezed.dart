// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPost {


/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostCopyWith<GalleryPost> get copyWith => _$GalleryPostCopyWithImpl<GalleryPost>(this as GalleryPost, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GalleryPost;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPost&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.description, _this.description) || other.description == _this.description)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&const DeepCollectionEquality().equals(other.files, _this.files)&&const DeepCollectionEquality().equals(other.tags, _this.tags)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive)&&(identical(other.likedCount, _this.likedCount) || other.likedCount == _this.likedCount)&&(identical(other.isLiked, _this.isLiked) || other.isLiked == _this.isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GalleryPost;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.updatedAt,_this.userId,_this.user,_this.title,_this.description,const DeepCollectionEquality().hash(_this.fileIds),const DeepCollectionEquality().hash(_this.files),const DeepCollectionEquality().hash(_this.tags),_this.isSensitive,_this.likedCount,_this.isLiked);
}

@override
String toString() {
  final _this = this as GalleryPost;
  return 'GalleryPost(id: ${_this.id}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, userId: ${_this.userId}, user: ${_this.user}, title: ${_this.title}, description: ${_this.description}, fileIds: ${_this.fileIds}, files: ${_this.files}, tags: ${_this.tags}, isSensitive: ${_this.isSensitive}, likedCount: ${_this.likedCount}, isLiked: ${_this.isLiked})';
}


}

/// @nodoc
abstract mixin class $GalleryPostCopyWith<$Res>  {
  factory $GalleryPostCopyWith(GalleryPost value, $Res Function(GalleryPost) _then) = _$GalleryPostCopyWithImpl;
@useResult
$Res call({
 String id, DateTime createdAt, DateTime updatedAt, String userId, UserLite user, String title, String? description, List<String> fileIds, List<DriveFile> files, List<String>? tags, bool isSensitive, int likedCount, bool? isLiked
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$GalleryPostCopyWithImpl<$Res>
    implements $GalleryPostCopyWith<$Res> {
  _$GalleryPostCopyWithImpl(this._self, this._then);

  final GalleryPost _self;
  final $Res Function(GalleryPost) _then;

/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? userId = null,Object? user = null,Object? title = null,Object? description = freezed,Object? fileIds = null,Object? files = null,Object? tags = freezed,Object? isSensitive = null,Object? likedCount = null,Object? isLiked = freezed,}) {
  return _then(GalleryPost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: null == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,likedCount: null == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as int,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}



// dart format on
