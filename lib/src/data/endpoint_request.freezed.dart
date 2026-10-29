// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointRequest {


/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointRequestCopyWith<EndpointRequest> get copyWith => _$EndpointRequestCopyWithImpl<EndpointRequest>(this as EndpointRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as EndpointRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequest&&(identical(other.endpoint, _this.endpoint) || other.endpoint == _this.endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as EndpointRequest;
  return Object.hash(runtimeType,_this.endpoint);
}

@override
String toString() {
  final _this = this as EndpointRequest;
  return 'EndpointRequest(endpoint: ${_this.endpoint})';
}


}

/// @nodoc
abstract mixin class $EndpointRequestCopyWith<$Res>  {
  factory $EndpointRequestCopyWith(EndpointRequest value, $Res Function(EndpointRequest) _then) = _$EndpointRequestCopyWithImpl;
@useResult
$Res call({
 String endpoint
});




}
/// @nodoc
class _$EndpointRequestCopyWithImpl<$Res>
    implements $EndpointRequestCopyWith<$Res> {
  _$EndpointRequestCopyWithImpl(this._self, this._then);

  final EndpointRequest _self;
  final $Res Function(EndpointRequest) _then;

/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = null,}) {
  return _then(EndpointRequest(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
