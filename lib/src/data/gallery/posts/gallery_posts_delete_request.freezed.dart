// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsDeleteRequest {


/// Create a copy of GalleryPostsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsDeleteRequestCopyWith<GalleryPostsDeleteRequest> get copyWith => _$GalleryPostsDeleteRequestCopyWithImpl<GalleryPostsDeleteRequest>(this as GalleryPostsDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GalleryPostsDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsDeleteRequest&&(identical(other.postId, _this.postId) || other.postId == _this.postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GalleryPostsDeleteRequest;
  return Object.hash(runtimeType,_this.postId);
}

@override
String toString() {
  final _this = this as GalleryPostsDeleteRequest;
  return 'GalleryPostsDeleteRequest(postId: ${_this.postId})';
}


}

/// @nodoc
abstract mixin class $GalleryPostsDeleteRequestCopyWith<$Res>  {
  factory $GalleryPostsDeleteRequestCopyWith(GalleryPostsDeleteRequest value, $Res Function(GalleryPostsDeleteRequest) _then) = _$GalleryPostsDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String postId
});




}
/// @nodoc
class _$GalleryPostsDeleteRequestCopyWithImpl<$Res>
    implements $GalleryPostsDeleteRequestCopyWith<$Res> {
  _$GalleryPostsDeleteRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsDeleteRequest _self;
  final $Res Function(GalleryPostsDeleteRequest) _then;

/// Create a copy of GalleryPostsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,}) {
  return _then(GalleryPostsDeleteRequest(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
