// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashUpdateRequest {


/// Create a copy of FlashUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashUpdateRequestCopyWith<FlashUpdateRequest> get copyWith => _$FlashUpdateRequestCopyWithImpl<FlashUpdateRequest>(this as FlashUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FlashUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashUpdateRequest&&(identical(other.flashId, _this.flashId) || other.flashId == _this.flashId)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.summary, _this.summary) || other.summary == _this.summary)&&(identical(other.script, _this.script) || other.script == _this.script)&&const DeepCollectionEquality().equals(other.permissions, _this.permissions)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FlashUpdateRequest;
  return Object.hash(runtimeType,_this.flashId,_this.title,_this.summary,_this.script,const DeepCollectionEquality().hash(_this.permissions),_this.visibility);
}

@override
String toString() {
  final _this = this as FlashUpdateRequest;
  return 'FlashUpdateRequest(flashId: ${_this.flashId}, title: ${_this.title}, summary: ${_this.summary}, script: ${_this.script}, permissions: ${_this.permissions}, visibility: ${_this.visibility})';
}


}

/// @nodoc
abstract mixin class $FlashUpdateRequestCopyWith<$Res>  {
  factory $FlashUpdateRequestCopyWith(FlashUpdateRequest value, $Res Function(FlashUpdateRequest) _then) = _$FlashUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String flashId, String? title, String? summary, String? script, List<String>? permissions, FlashVisibility? visibility
});




}
/// @nodoc
class _$FlashUpdateRequestCopyWithImpl<$Res>
    implements $FlashUpdateRequestCopyWith<$Res> {
  _$FlashUpdateRequestCopyWithImpl(this._self, this._then);

  final FlashUpdateRequest _self;
  final $Res Function(FlashUpdateRequest) _then;

/// Create a copy of FlashUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flashId = null,Object? title = freezed,Object? summary = freezed,Object? script = freezed,Object? permissions = freezed,Object? visibility = freezed,}) {
  return _then(FlashUpdateRequest(
flashId: null == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,
  ));
}

}



// dart format on
