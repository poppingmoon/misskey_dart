// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_register_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwRegisterRequest {


/// Create a copy of SwRegisterRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwRegisterRequestCopyWith<SwRegisterRequest> get copyWith => _$SwRegisterRequestCopyWithImpl<SwRegisterRequest>(this as SwRegisterRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as SwRegisterRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwRegisterRequest&&(identical(other.endpoint, _this.endpoint) || other.endpoint == _this.endpoint)&&(identical(other.auth, _this.auth) || other.auth == _this.auth)&&(identical(other.publickey, _this.publickey) || other.publickey == _this.publickey)&&(identical(other.sendReadMessage, _this.sendReadMessage) || other.sendReadMessage == _this.sendReadMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SwRegisterRequest;
  return Object.hash(runtimeType,_this.endpoint,_this.auth,_this.publickey,_this.sendReadMessage);
}

@override
String toString() {
  final _this = this as SwRegisterRequest;
  return 'SwRegisterRequest(endpoint: ${_this.endpoint}, auth: ${_this.auth}, publickey: ${_this.publickey}, sendReadMessage: ${_this.sendReadMessage})';
}


}

/// @nodoc
abstract mixin class $SwRegisterRequestCopyWith<$Res>  {
  factory $SwRegisterRequestCopyWith(SwRegisterRequest value, $Res Function(SwRegisterRequest) _then) = _$SwRegisterRequestCopyWithImpl;
@useResult
$Res call({
 String endpoint, String auth, String publickey, bool? sendReadMessage
});




}
/// @nodoc
class _$SwRegisterRequestCopyWithImpl<$Res>
    implements $SwRegisterRequestCopyWith<$Res> {
  _$SwRegisterRequestCopyWithImpl(this._self, this._then);

  final SwRegisterRequest _self;
  final $Res Function(SwRegisterRequest) _then;

/// Create a copy of SwRegisterRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = null,Object? auth = null,Object? publickey = null,Object? sendReadMessage = freezed,}) {
  return _then(SwRegisterRequest(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,publickey: null == publickey ? _self.publickey : publickey // ignore: cast_nullable_to_non_nullable
as String,sendReadMessage: freezed == sendReadMessage ? _self.sendReadMessage : sendReadMessage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
