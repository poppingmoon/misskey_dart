// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsUpdateRequest {


/// Create a copy of GalleryPostsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsUpdateRequestCopyWith<GalleryPostsUpdateRequest> get copyWith => _$GalleryPostsUpdateRequestCopyWithImpl<GalleryPostsUpdateRequest>(this as GalleryPostsUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GalleryPostsUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsUpdateRequest&&(identical(other.postId, _this.postId) || other.postId == _this.postId)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.description, _this.description) || other.description == _this.description)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GalleryPostsUpdateRequest;
  return Object.hash(runtimeType,_this.postId,_this.title,_this.description,const DeepCollectionEquality().hash(_this.fileIds),_this.isSensitive);
}

@override
String toString() {
  final _this = this as GalleryPostsUpdateRequest;
  return 'GalleryPostsUpdateRequest(postId: ${_this.postId}, title: ${_this.title}, description: ${_this.description}, fileIds: ${_this.fileIds}, isSensitive: ${_this.isSensitive})';
}


}

/// @nodoc
abstract mixin class $GalleryPostsUpdateRequestCopyWith<$Res>  {
  factory $GalleryPostsUpdateRequestCopyWith(GalleryPostsUpdateRequest value, $Res Function(GalleryPostsUpdateRequest) _then) = _$GalleryPostsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String postId, String title, String? description, List<String> fileIds, bool? isSensitive
});




}
/// @nodoc
class _$GalleryPostsUpdateRequestCopyWithImpl<$Res>
    implements $GalleryPostsUpdateRequestCopyWith<$Res> {
  _$GalleryPostsUpdateRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsUpdateRequest _self;
  final $Res Function(GalleryPostsUpdateRequest) _then;

/// Create a copy of GalleryPostsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? title = null,Object? description = freezed,Object? fileIds = null,Object? isSensitive = freezed,}) {
  return _then(GalleryPostsUpdateRequest(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: null == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
