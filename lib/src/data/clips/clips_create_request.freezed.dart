// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsCreateRequest {


/// Create a copy of ClipsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsCreateRequestCopyWith<ClipsCreateRequest> get copyWith => _$ClipsCreateRequestCopyWithImpl<ClipsCreateRequest>(this as ClipsCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ClipsCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsCreateRequest&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.isPublic, _this.isPublic) || other.isPublic == _this.isPublic)&&(identical(other.description, _this.description) || other.description == _this.description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ClipsCreateRequest;
  return Object.hash(runtimeType,_this.name,_this.isPublic,_this.description);
}

@override
String toString() {
  final _this = this as ClipsCreateRequest;
  return 'ClipsCreateRequest(name: ${_this.name}, isPublic: ${_this.isPublic}, description: ${_this.description})';
}


}

/// @nodoc
abstract mixin class $ClipsCreateRequestCopyWith<$Res>  {
  factory $ClipsCreateRequestCopyWith(ClipsCreateRequest value, $Res Function(ClipsCreateRequest) _then) = _$ClipsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String name, bool? isPublic, String? description
});




}
/// @nodoc
class _$ClipsCreateRequestCopyWithImpl<$Res>
    implements $ClipsCreateRequestCopyWith<$Res> {
  _$ClipsCreateRequestCopyWithImpl(this._self, this._then);

  final ClipsCreateRequest _self;
  final $Res Function(ClipsCreateRequest) _then;

/// Create a copy of ClipsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(ClipsCreateRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
