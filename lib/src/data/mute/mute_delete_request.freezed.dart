// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteDeleteRequest {


/// Create a copy of MuteDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MuteDeleteRequestCopyWith<MuteDeleteRequest> get copyWith => _$MuteDeleteRequestCopyWithImpl<MuteDeleteRequest>(this as MuteDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as MuteDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MuteDeleteRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as MuteDeleteRequest;
  return Object.hash(runtimeType,_this.userId);
}

@override
String toString() {
  final _this = this as MuteDeleteRequest;
  return 'MuteDeleteRequest(userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $MuteDeleteRequestCopyWith<$Res>  {
  factory $MuteDeleteRequestCopyWith(MuteDeleteRequest value, $Res Function(MuteDeleteRequest) _then) = _$MuteDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$MuteDeleteRequestCopyWithImpl<$Res>
    implements $MuteDeleteRequestCopyWith<$Res> {
  _$MuteDeleteRequestCopyWithImpl(this._self, this._then);

  final MuteDeleteRequest _self;
  final $Res Function(MuteDeleteRequest) _then;

/// Create a copy of MuteDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(MuteDeleteRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
