// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsUpdateRequest {


/// Create a copy of ClipsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsUpdateRequestCopyWith<ClipsUpdateRequest> get copyWith => _$ClipsUpdateRequestCopyWithImpl<ClipsUpdateRequest>(this as ClipsUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ClipsUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsUpdateRequest&&(identical(other.clipId, _this.clipId) || other.clipId == _this.clipId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.isPublic, _this.isPublic) || other.isPublic == _this.isPublic)&&(identical(other.description, _this.description) || other.description == _this.description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ClipsUpdateRequest;
  return Object.hash(runtimeType,_this.clipId,_this.name,_this.isPublic,_this.description);
}

@override
String toString() {
  final _this = this as ClipsUpdateRequest;
  return 'ClipsUpdateRequest(clipId: ${_this.clipId}, name: ${_this.name}, isPublic: ${_this.isPublic}, description: ${_this.description})';
}


}

/// @nodoc
abstract mixin class $ClipsUpdateRequestCopyWith<$Res>  {
  factory $ClipsUpdateRequestCopyWith(ClipsUpdateRequest value, $Res Function(ClipsUpdateRequest) _then) = _$ClipsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String clipId, String name, bool? isPublic, String? description
});




}
/// @nodoc
class _$ClipsUpdateRequestCopyWithImpl<$Res>
    implements $ClipsUpdateRequestCopyWith<$Res> {
  _$ClipsUpdateRequestCopyWithImpl(this._self, this._then);

  final ClipsUpdateRequest _self;
  final $Res Function(ClipsUpdateRequest) _then;

/// Create a copy of ClipsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,Object? name = null,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(ClipsUpdateRequest(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
