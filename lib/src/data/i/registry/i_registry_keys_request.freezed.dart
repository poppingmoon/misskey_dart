// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_keys_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryKeysRequest {


/// Create a copy of IRegistryKeysRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryKeysRequestCopyWith<IRegistryKeysRequest> get copyWith => _$IRegistryKeysRequestCopyWithImpl<IRegistryKeysRequest>(this as IRegistryKeysRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IRegistryKeysRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryKeysRequest&&const DeepCollectionEquality().equals(other.scope, _this.scope)&&(identical(other.domain, _this.domain) || other.domain == _this.domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IRegistryKeysRequest;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.scope),_this.domain);
}

@override
String toString() {
  final _this = this as IRegistryKeysRequest;
  return 'IRegistryKeysRequest(scope: ${_this.scope}, domain: ${_this.domain})';
}


}

/// @nodoc
abstract mixin class $IRegistryKeysRequestCopyWith<$Res>  {
  factory $IRegistryKeysRequestCopyWith(IRegistryKeysRequest value, $Res Function(IRegistryKeysRequest) _then) = _$IRegistryKeysRequestCopyWithImpl;
@useResult
$Res call({
 List<String> scope, String? domain
});




}
/// @nodoc
class _$IRegistryKeysRequestCopyWithImpl<$Res>
    implements $IRegistryKeysRequestCopyWith<$Res> {
  _$IRegistryKeysRequestCopyWithImpl(this._self, this._then);

  final IRegistryKeysRequest _self;
  final $Res Function(IRegistryKeysRequest) _then;

/// Create a copy of IRegistryKeysRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scope = null,Object? domain = freezed,}) {
  return _then(IRegistryKeysRequest(
scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
