// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_user_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatUserParameter {


/// Create a copy of ChatUserParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatUserParameterCopyWith<ChatUserParameter> get copyWith => _$ChatUserParameterCopyWithImpl<ChatUserParameter>(this as ChatUserParameter, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatUserParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatUserParameter&&(identical(other.otherId, _this.otherId) || other.otherId == _this.otherId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatUserParameter;
  return Object.hash(runtimeType,_this.otherId);
}

@override
String toString() {
  final _this = this as ChatUserParameter;
  return 'ChatUserParameter(otherId: ${_this.otherId})';
}


}

/// @nodoc
abstract mixin class $ChatUserParameterCopyWith<$Res>  {
  factory $ChatUserParameterCopyWith(ChatUserParameter value, $Res Function(ChatUserParameter) _then) = _$ChatUserParameterCopyWithImpl;
@useResult
$Res call({
 String otherId
});




}
/// @nodoc
class _$ChatUserParameterCopyWithImpl<$Res>
    implements $ChatUserParameterCopyWith<$Res> {
  _$ChatUserParameterCopyWithImpl(this._self, this._then);

  final ChatUserParameter _self;
  final $Res Function(ChatUserParameter) _then;

/// Create a copy of ChatUserParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? otherId = null,}) {
  return _then(ChatUserParameter(
otherId: null == otherId ? _self.otherId : otherId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
