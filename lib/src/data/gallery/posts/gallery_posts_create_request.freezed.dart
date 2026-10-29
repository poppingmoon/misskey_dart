// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsCreateRequest {


/// Create a copy of GalleryPostsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsCreateRequestCopyWith<GalleryPostsCreateRequest> get copyWith => _$GalleryPostsCreateRequestCopyWithImpl<GalleryPostsCreateRequest>(this as GalleryPostsCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GalleryPostsCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsCreateRequest&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.description, _this.description) || other.description == _this.description)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GalleryPostsCreateRequest;
  return Object.hash(runtimeType,_this.title,_this.description,const DeepCollectionEquality().hash(_this.fileIds),_this.isSensitive);
}

@override
String toString() {
  final _this = this as GalleryPostsCreateRequest;
  return 'GalleryPostsCreateRequest(title: ${_this.title}, description: ${_this.description}, fileIds: ${_this.fileIds}, isSensitive: ${_this.isSensitive})';
}


}

/// @nodoc
abstract mixin class $GalleryPostsCreateRequestCopyWith<$Res>  {
  factory $GalleryPostsCreateRequestCopyWith(GalleryPostsCreateRequest value, $Res Function(GalleryPostsCreateRequest) _then) = _$GalleryPostsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String title, String? description, List<String> fileIds, bool? isSensitive
});




}
/// @nodoc
class _$GalleryPostsCreateRequestCopyWithImpl<$Res>
    implements $GalleryPostsCreateRequestCopyWith<$Res> {
  _$GalleryPostsCreateRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsCreateRequest _self;
  final $Res Function(GalleryPostsCreateRequest) _then;

/// Create a copy of GalleryPostsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? description = freezed,Object? fileIds = null,Object? isSensitive = freezed,}) {
  return _then(GalleryPostsCreateRequest(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: null == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
