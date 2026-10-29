// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_gallery_posts_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGalleryPostsRequest {


/// Create a copy of UsersGalleryPostsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGalleryPostsRequestCopyWith<UsersGalleryPostsRequest> get copyWith => _$UsersGalleryPostsRequestCopyWithImpl<UsersGalleryPostsRequest>(this as UsersGalleryPostsRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersGalleryPostsRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGalleryPostsRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersGalleryPostsRequest;
  return Object.hash(runtimeType,_this.userId,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate);
}

@override
String toString() {
  final _this = this as UsersGalleryPostsRequest;
  return 'UsersGalleryPostsRequest(userId: ${_this.userId}, limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate})';
}


}

/// @nodoc
abstract mixin class $UsersGalleryPostsRequestCopyWith<$Res>  {
  factory $UsersGalleryPostsRequestCopyWith(UsersGalleryPostsRequest value, $Res Function(UsersGalleryPostsRequest) _then) = _$UsersGalleryPostsRequestCopyWithImpl;
@useResult
$Res call({
 String userId, int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate
});




}
/// @nodoc
class _$UsersGalleryPostsRequestCopyWithImpl<$Res>
    implements $UsersGalleryPostsRequestCopyWith<$Res> {
  _$UsersGalleryPostsRequestCopyWithImpl(this._self, this._then);

  final UsersGalleryPostsRequest _self;
  final $Res Function(UsersGalleryPostsRequest) _then;

/// Create a copy of UsersGalleryPostsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(UsersGalleryPostsRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}



// dart format on
