// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationShowInstanceRequest {


/// Create a copy of FederationShowInstanceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederationShowInstanceRequestCopyWith<FederationShowInstanceRequest> get copyWith => _$FederationShowInstanceRequestCopyWithImpl<FederationShowInstanceRequest>(this as FederationShowInstanceRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FederationShowInstanceRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederationShowInstanceRequest&&(identical(other.host, _this.host) || other.host == _this.host)&&(identical(other.blocked, _this.blocked) || other.blocked == _this.blocked)&&(identical(other.notResponding, _this.notResponding) || other.notResponding == _this.notResponding)&&(identical(other.suspended, _this.suspended) || other.suspended == _this.suspended)&&(identical(other.silenced, _this.silenced) || other.silenced == _this.silenced)&&(identical(other.federating, _this.federating) || other.federating == _this.federating)&&(identical(other.subscribing, _this.subscribing) || other.subscribing == _this.subscribing)&&(identical(other.publishing, _this.publishing) || other.publishing == _this.publishing)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.offset, _this.offset) || other.offset == _this.offset)&&(identical(other.sort, _this.sort) || other.sort == _this.sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FederationShowInstanceRequest;
  return Object.hash(runtimeType,_this.host,_this.blocked,_this.notResponding,_this.suspended,_this.silenced,_this.federating,_this.subscribing,_this.publishing,_this.limit,_this.offset,_this.sort);
}

@override
String toString() {
  final _this = this as FederationShowInstanceRequest;
  return 'FederationShowInstanceRequest(host: ${_this.host}, blocked: ${_this.blocked}, notResponding: ${_this.notResponding}, suspended: ${_this.suspended}, silenced: ${_this.silenced}, federating: ${_this.federating}, subscribing: ${_this.subscribing}, publishing: ${_this.publishing}, limit: ${_this.limit}, offset: ${_this.offset}, sort: ${_this.sort})';
}


}

/// @nodoc
abstract mixin class $FederationShowInstanceRequestCopyWith<$Res>  {
  factory $FederationShowInstanceRequestCopyWith(FederationShowInstanceRequest value, $Res Function(FederationShowInstanceRequest) _then) = _$FederationShowInstanceRequestCopyWithImpl;
@useResult
$Res call({
 String host, bool? blocked, bool? notResponding, bool? suspended, bool? silenced, bool? federating, bool? subscribing, bool? publishing, int? limit, int? offset, String? sort
});




}
/// @nodoc
class _$FederationShowInstanceRequestCopyWithImpl<$Res>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  _$FederationShowInstanceRequestCopyWithImpl(this._self, this._then);

  final FederationShowInstanceRequest _self;
  final $Res Function(FederationShowInstanceRequest) _then;

/// Create a copy of FederationShowInstanceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,Object? blocked = freezed,Object? notResponding = freezed,Object? suspended = freezed,Object? silenced = freezed,Object? federating = freezed,Object? subscribing = freezed,Object? publishing = freezed,Object? limit = freezed,Object? offset = freezed,Object? sort = freezed,}) {
  return _then(FederationShowInstanceRequest(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,blocked: freezed == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool?,notResponding: freezed == notResponding ? _self.notResponding : notResponding // ignore: cast_nullable_to_non_nullable
as bool?,suspended: freezed == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool?,silenced: freezed == silenced ? _self.silenced : silenced // ignore: cast_nullable_to_non_nullable
as bool?,federating: freezed == federating ? _self.federating : federating // ignore: cast_nullable_to_non_nullable
as bool?,subscribing: freezed == subscribing ? _self.subscribing : subscribing // ignore: cast_nullable_to_non_nullable
as bool?,publishing: freezed == publishing ? _self.publishing : publishing // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
