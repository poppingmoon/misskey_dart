// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_unregister_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUnregisterRequest {


/// Create a copy of SwUnregisterRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwUnregisterRequestCopyWith<SwUnregisterRequest> get copyWith => _$SwUnregisterRequestCopyWithImpl<SwUnregisterRequest>(this as SwUnregisterRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as SwUnregisterRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwUnregisterRequest&&(identical(other.endpoint, _this.endpoint) || other.endpoint == _this.endpoint)&&(identical(other.auth, _this.auth) || other.auth == _this.auth)&&(identical(other.publickey, _this.publickey) || other.publickey == _this.publickey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SwUnregisterRequest;
  return Object.hash(runtimeType,_this.endpoint,_this.auth,_this.publickey);
}

@override
String toString() {
  final _this = this as SwUnregisterRequest;
  return 'SwUnregisterRequest(endpoint: ${_this.endpoint}, auth: ${_this.auth}, publickey: ${_this.publickey})';
}


}

/// @nodoc
abstract mixin class $SwUnregisterRequestCopyWith<$Res>  {
  factory $SwUnregisterRequestCopyWith(SwUnregisterRequest value, $Res Function(SwUnregisterRequest) _then) = _$SwUnregisterRequestCopyWithImpl;
@useResult
$Res call({
 String endpoint, String? auth, String? publickey
});




}
/// @nodoc
class _$SwUnregisterRequestCopyWithImpl<$Res>
    implements $SwUnregisterRequestCopyWith<$Res> {
  _$SwUnregisterRequestCopyWithImpl(this._self, this._then);

  final SwUnregisterRequest _self;
  final $Res Function(SwUnregisterRequest) _then;

/// Create a copy of SwUnregisterRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = null,Object? auth = freezed,Object? publickey = freezed,}) {
  return _then(SwUnregisterRequest(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,publickey: freezed == publickey ? _self.publickey : publickey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
