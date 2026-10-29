// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_avatar_decorations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAvatarDecorationsResponse {


/// Create a copy of GetAvatarDecorationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAvatarDecorationsResponseCopyWith<GetAvatarDecorationsResponse> get copyWith => _$GetAvatarDecorationsResponseCopyWithImpl<GetAvatarDecorationsResponse>(this as GetAvatarDecorationsResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GetAvatarDecorationsResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAvatarDecorationsResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.url, _this.url) || other.url == _this.url)&&const DeepCollectionEquality().equals(other.roleIdsThatCanBeUsedThisDecoration, _this.roleIdsThatCanBeUsedThisDecoration)&&(identical(other.category, _this.category) || other.category == _this.category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetAvatarDecorationsResponse;
  return Object.hash(runtimeType,_this.id,_this.name,_this.description,_this.url,const DeepCollectionEquality().hash(_this.roleIdsThatCanBeUsedThisDecoration),_this.category);
}

@override
String toString() {
  final _this = this as GetAvatarDecorationsResponse;
  return 'GetAvatarDecorationsResponse(id: ${_this.id}, name: ${_this.name}, description: ${_this.description}, url: ${_this.url}, roleIdsThatCanBeUsedThisDecoration: ${_this.roleIdsThatCanBeUsedThisDecoration}, category: ${_this.category})';
}


}

/// @nodoc
abstract mixin class $GetAvatarDecorationsResponseCopyWith<$Res>  {
  factory $GetAvatarDecorationsResponseCopyWith(GetAvatarDecorationsResponse value, $Res Function(GetAvatarDecorationsResponse) _then) = _$GetAvatarDecorationsResponseCopyWithImpl;
@useResult
$Res call({
 String id, String name, String description,@NullableUriConverter() Uri? url, List<String> roleIdsThatCanBeUsedThisDecoration, String? category
});




}
/// @nodoc
class _$GetAvatarDecorationsResponseCopyWithImpl<$Res>
    implements $GetAvatarDecorationsResponseCopyWith<$Res> {
  _$GetAvatarDecorationsResponseCopyWithImpl(this._self, this._then);

  final GetAvatarDecorationsResponse _self;
  final $Res Function(GetAvatarDecorationsResponse) _then;

/// Create a copy of GetAvatarDecorationsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = null,Object? url = freezed,Object? roleIdsThatCanBeUsedThisDecoration = null,Object? category = freezed,}) {
  return _then(GetAvatarDecorationsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,roleIdsThatCanBeUsedThisDecoration: null == roleIdsThatCanBeUsedThisDecoration ? _self.roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
