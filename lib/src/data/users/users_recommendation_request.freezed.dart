// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_recommendation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRecommendationRequest {


/// Create a copy of UsersRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersRecommendationRequestCopyWith<UsersRecommendationRequest> get copyWith => _$UsersRecommendationRequestCopyWithImpl<UsersRecommendationRequest>(this as UsersRecommendationRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersRecommendationRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersRecommendationRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.offset, _this.offset) || other.offset == _this.offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersRecommendationRequest;
  return Object.hash(runtimeType,_this.limit,_this.offset);
}

@override
String toString() {
  final _this = this as UsersRecommendationRequest;
  return 'UsersRecommendationRequest(limit: ${_this.limit}, offset: ${_this.offset})';
}


}

/// @nodoc
abstract mixin class $UsersRecommendationRequestCopyWith<$Res>  {
  factory $UsersRecommendationRequestCopyWith(UsersRecommendationRequest value, $Res Function(UsersRecommendationRequest) _then) = _$UsersRecommendationRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, int? offset
});




}
/// @nodoc
class _$UsersRecommendationRequestCopyWithImpl<$Res>
    implements $UsersRecommendationRequestCopyWith<$Res> {
  _$UsersRecommendationRequestCopyWithImpl(this._self, this._then);

  final UsersRecommendationRequest _self;
  final $Res Function(UsersRecommendationRequest) _then;

/// Create a copy of UsersRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? offset = freezed,}) {
  return _then(UsersRecommendationRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



// dart format on
