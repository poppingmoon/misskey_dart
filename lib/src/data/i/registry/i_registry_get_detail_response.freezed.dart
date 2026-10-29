// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGetDetailResponse {


/// Create a copy of IRegistryGetDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryGetDetailResponseCopyWith<IRegistryGetDetailResponse> get copyWith => _$IRegistryGetDetailResponseCopyWithImpl<IRegistryGetDetailResponse>(this as IRegistryGetDetailResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IRegistryGetDetailResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryGetDetailResponse&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&const DeepCollectionEquality().equals(other.value, _this.value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IRegistryGetDetailResponse;
  return Object.hash(runtimeType,_this.updatedAt,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as IRegistryGetDetailResponse;
  return 'IRegistryGetDetailResponse(updatedAt: ${_this.updatedAt}, value: ${_this.value})';
}


}

/// @nodoc
abstract mixin class $IRegistryGetDetailResponseCopyWith<$Res>  {
  factory $IRegistryGetDetailResponseCopyWith(IRegistryGetDetailResponse value, $Res Function(IRegistryGetDetailResponse) _then) = _$IRegistryGetDetailResponseCopyWithImpl;
@useResult
$Res call({
 DateTime updatedAt, dynamic value
});




}
/// @nodoc
class _$IRegistryGetDetailResponseCopyWithImpl<$Res>
    implements $IRegistryGetDetailResponseCopyWith<$Res> {
  _$IRegistryGetDetailResponseCopyWithImpl(this._self, this._then);

  final IRegistryGetDetailResponse _self;
  final $Res Function(IRegistryGetDetailResponse) _then;

/// Create a copy of IRegistryGetDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedAt = null,Object? value = freezed,}) {
  return _then(IRegistryGetDetailResponse(
updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}



// dart format on
