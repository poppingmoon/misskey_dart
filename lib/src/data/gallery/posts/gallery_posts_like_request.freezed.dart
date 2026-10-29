// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsLikeRequest {


/// Create a copy of GalleryPostsLikeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsLikeRequestCopyWith<GalleryPostsLikeRequest> get copyWith => _$GalleryPostsLikeRequestCopyWithImpl<GalleryPostsLikeRequest>(this as GalleryPostsLikeRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GalleryPostsLikeRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsLikeRequest&&(identical(other.postId, _this.postId) || other.postId == _this.postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GalleryPostsLikeRequest;
  return Object.hash(runtimeType,_this.postId);
}

@override
String toString() {
  final _this = this as GalleryPostsLikeRequest;
  return 'GalleryPostsLikeRequest(postId: ${_this.postId})';
}


}

/// @nodoc
abstract mixin class $GalleryPostsLikeRequestCopyWith<$Res>  {
  factory $GalleryPostsLikeRequestCopyWith(GalleryPostsLikeRequest value, $Res Function(GalleryPostsLikeRequest) _then) = _$GalleryPostsLikeRequestCopyWithImpl;
@useResult
$Res call({
 String postId
});




}
/// @nodoc
class _$GalleryPostsLikeRequestCopyWithImpl<$Res>
    implements $GalleryPostsLikeRequestCopyWith<$Res> {
  _$GalleryPostsLikeRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsLikeRequest _self;
  final $Res Function(GalleryPostsLikeRequest) _then;

/// Create a copy of GalleryPostsLikeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,}) {
  return _then(GalleryPostsLikeRequest(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
