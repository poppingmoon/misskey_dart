// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_featured_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersFeaturedNotesRequest {


/// Create a copy of UsersFeaturedNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersFeaturedNotesRequestCopyWith<UsersFeaturedNotesRequest> get copyWith => _$UsersFeaturedNotesRequestCopyWithImpl<UsersFeaturedNotesRequest>(this as UsersFeaturedNotesRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersFeaturedNotesRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersFeaturedNotesRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersFeaturedNotesRequest;
  return Object.hash(runtimeType,_this.limit,_this.untilId,_this.userId);
}

@override
String toString() {
  final _this = this as UsersFeaturedNotesRequest;
  return 'UsersFeaturedNotesRequest(limit: ${_this.limit}, untilId: ${_this.untilId}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $UsersFeaturedNotesRequestCopyWith<$Res>  {
  factory $UsersFeaturedNotesRequestCopyWith(UsersFeaturedNotesRequest value, $Res Function(UsersFeaturedNotesRequest) _then) = _$UsersFeaturedNotesRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? untilId, String userId
});




}
/// @nodoc
class _$UsersFeaturedNotesRequestCopyWithImpl<$Res>
    implements $UsersFeaturedNotesRequestCopyWith<$Res> {
  _$UsersFeaturedNotesRequestCopyWithImpl(this._self, this._then);

  final UsersFeaturedNotesRequest _self;
  final $Res Function(UsersFeaturedNotesRequest) _then;

/// Create a copy of UsersFeaturedNotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? untilId = freezed,Object? userId = null,}) {
  return _then(UsersFeaturedNotesRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
