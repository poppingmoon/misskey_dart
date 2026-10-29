// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointResponse {


/// Create a copy of EndpointResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointResponseCopyWith<EndpointResponse> get copyWith => _$EndpointResponseCopyWithImpl<EndpointResponse>(this as EndpointResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as EndpointResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointResponse&&const DeepCollectionEquality().equals(other.params, _this.params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as EndpointResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.params));
}

@override
String toString() {
  final _this = this as EndpointResponse;
  return 'EndpointResponse(params: ${_this.params})';
}


}

/// @nodoc
abstract mixin class $EndpointResponseCopyWith<$Res>  {
  factory $EndpointResponseCopyWith(EndpointResponse value, $Res Function(EndpointResponse) _then) = _$EndpointResponseCopyWithImpl;
@useResult
$Res call({
 List<EndpointParameter> params
});




}
/// @nodoc
class _$EndpointResponseCopyWithImpl<$Res>
    implements $EndpointResponseCopyWith<$Res> {
  _$EndpointResponseCopyWithImpl(this._self, this._then);

  final EndpointResponse _self;
  final $Res Function(EndpointResponse) _then;

/// Create a copy of EndpointResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? params = null,}) {
  return _then(EndpointResponse(
params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as List<EndpointParameter>,
  ));
}

}




/// @nodoc
mixin _$EndpointParameter {


/// Create a copy of EndpointParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointParameterCopyWith<EndpointParameter> get copyWith => _$EndpointParameterCopyWithImpl<EndpointParameter>(this as EndpointParameter, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as EndpointParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointParameter&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as EndpointParameter;
  return Object.hash(runtimeType,_this.name,_this.type);
}

@override
String toString() {
  final _this = this as EndpointParameter;
  return 'EndpointParameter(name: ${_this.name}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $EndpointParameterCopyWith<$Res>  {
  factory $EndpointParameterCopyWith(EndpointParameter value, $Res Function(EndpointParameter) _then) = _$EndpointParameterCopyWithImpl;
@useResult
$Res call({
 String name, String type
});




}
/// @nodoc
class _$EndpointParameterCopyWithImpl<$Res>
    implements $EndpointParameterCopyWith<$Res> {
  _$EndpointParameterCopyWithImpl(this._self, this._then);

  final EndpointParameter _self;
  final $Res Function(EndpointParameter) _then;

/// Create a copy of EndpointParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? type = null,}) {
  return _then(EndpointParameter(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
