// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_detail_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGetDetailRequest {


/// Create a copy of IRegistryGetDetailRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryGetDetailRequestCopyWith<IRegistryGetDetailRequest> get copyWith => _$IRegistryGetDetailRequestCopyWithImpl<IRegistryGetDetailRequest>(this as IRegistryGetDetailRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IRegistryGetDetailRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryGetDetailRequest&&(identical(other.key, _this.key) || other.key == _this.key)&&const DeepCollectionEquality().equals(other.scope, _this.scope)&&(identical(other.domain, _this.domain) || other.domain == _this.domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IRegistryGetDetailRequest;
  return Object.hash(runtimeType,_this.key,const DeepCollectionEquality().hash(_this.scope),_this.domain);
}

@override
String toString() {
  final _this = this as IRegistryGetDetailRequest;
  return 'IRegistryGetDetailRequest(key: ${_this.key}, scope: ${_this.scope}, domain: ${_this.domain})';
}


}

/// @nodoc
abstract mixin class $IRegistryGetDetailRequestCopyWith<$Res>  {
  factory $IRegistryGetDetailRequestCopyWith(IRegistryGetDetailRequest value, $Res Function(IRegistryGetDetailRequest) _then) = _$IRegistryGetDetailRequestCopyWithImpl;
@useResult
$Res call({
 String key, List<String> scope, String? domain
});




}
/// @nodoc
class _$IRegistryGetDetailRequestCopyWithImpl<$Res>
    implements $IRegistryGetDetailRequestCopyWith<$Res> {
  _$IRegistryGetDetailRequestCopyWithImpl(this._self, this._then);

  final IRegistryGetDetailRequest _self;
  final $Res Function(IRegistryGetDetailRequest) _then;

/// Create a copy of IRegistryGetDetailRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? scope = null,Object? domain = freezed,}) {
  return _then(IRegistryGetDetailRequest(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
