// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteCreateRequest {


/// Create a copy of MuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MuteCreateRequestCopyWith<MuteCreateRequest> get copyWith => _$MuteCreateRequestCopyWithImpl<MuteCreateRequest>(this as MuteCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as MuteCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MuteCreateRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.expiresAt, _this.expiresAt) || other.expiresAt == _this.expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as MuteCreateRequest;
  return Object.hash(runtimeType,_this.userId,_this.expiresAt);
}

@override
String toString() {
  final _this = this as MuteCreateRequest;
  return 'MuteCreateRequest(userId: ${_this.userId}, expiresAt: ${_this.expiresAt})';
}


}

/// @nodoc
abstract mixin class $MuteCreateRequestCopyWith<$Res>  {
  factory $MuteCreateRequestCopyWith(MuteCreateRequest value, $Res Function(MuteCreateRequest) _then) = _$MuteCreateRequestCopyWithImpl;
@useResult
$Res call({
 String userId,@EpocTimeDateTimeConverter() DateTime? expiresAt
});




}
/// @nodoc
class _$MuteCreateRequestCopyWithImpl<$Res>
    implements $MuteCreateRequestCopyWith<$Res> {
  _$MuteCreateRequestCopyWithImpl(this._self, this._then);

  final MuteCreateRequest _self;
  final $Res Function(MuteCreateRequest) _then;

/// Create a copy of MuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? expiresAt = freezed,}) {
  return _then(MuteCreateRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}



// dart format on
