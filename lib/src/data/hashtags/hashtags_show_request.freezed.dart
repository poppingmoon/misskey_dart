// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsShowRequest {


/// Create a copy of HashtagsShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsShowRequestCopyWith<HashtagsShowRequest> get copyWith => _$HashtagsShowRequestCopyWithImpl<HashtagsShowRequest>(this as HashtagsShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as HashtagsShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsShowRequest&&(identical(other.tag, _this.tag) || other.tag == _this.tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as HashtagsShowRequest;
  return Object.hash(runtimeType,_this.tag);
}

@override
String toString() {
  final _this = this as HashtagsShowRequest;
  return 'HashtagsShowRequest(tag: ${_this.tag})';
}


}

/// @nodoc
abstract mixin class $HashtagsShowRequestCopyWith<$Res>  {
  factory $HashtagsShowRequestCopyWith(HashtagsShowRequest value, $Res Function(HashtagsShowRequest) _then) = _$HashtagsShowRequestCopyWithImpl;
@useResult
$Res call({
 String tag
});




}
/// @nodoc
class _$HashtagsShowRequestCopyWithImpl<$Res>
    implements $HashtagsShowRequestCopyWith<$Res> {
  _$HashtagsShowRequestCopyWithImpl(this._self, this._then);

  final HashtagsShowRequest _self;
  final $Res Function(HashtagsShowRequest) _then;

/// Create a copy of HashtagsShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,}) {
  return _then(HashtagsShowRequest(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
