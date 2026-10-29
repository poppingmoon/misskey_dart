// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojiRequest {


/// Create a copy of EmojiRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiRequestCopyWith<EmojiRequest> get copyWith => _$EmojiRequestCopyWithImpl<EmojiRequest>(this as EmojiRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as EmojiRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojiRequest&&(identical(other.name, _this.name) || other.name == _this.name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as EmojiRequest;
  return Object.hash(runtimeType,_this.name);
}

@override
String toString() {
  final _this = this as EmojiRequest;
  return 'EmojiRequest(name: ${_this.name})';
}


}

/// @nodoc
abstract mixin class $EmojiRequestCopyWith<$Res>  {
  factory $EmojiRequestCopyWith(EmojiRequest value, $Res Function(EmojiRequest) _then) = _$EmojiRequestCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$EmojiRequestCopyWithImpl<$Res>
    implements $EmojiRequestCopyWith<$Res> {
  _$EmojiRequestCopyWithImpl(this._self, this._then);

  final EmojiRequest _self;
  final $Res Function(EmojiRequest) _then;

/// Create a copy of EmojiRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(EmojiRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
