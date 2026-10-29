// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalTimelineParameter {


/// Create a copy of LocalTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalTimelineParameterCopyWith<LocalTimelineParameter> get copyWith => _$LocalTimelineParameterCopyWithImpl<LocalTimelineParameter>(this as LocalTimelineParameter, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as LocalTimelineParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalTimelineParameter&&(identical(other.withRenotes, _this.withRenotes) || other.withRenotes == _this.withRenotes)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies)&&(identical(other.withFiles, _this.withFiles) || other.withFiles == _this.withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as LocalTimelineParameter;
  return Object.hash(runtimeType,_this.withRenotes,_this.withReplies,_this.withFiles);
}

@override
String toString() {
  final _this = this as LocalTimelineParameter;
  return 'LocalTimelineParameter(withRenotes: ${_this.withRenotes}, withReplies: ${_this.withReplies}, withFiles: ${_this.withFiles})';
}


}

/// @nodoc
abstract mixin class $LocalTimelineParameterCopyWith<$Res>  {
  factory $LocalTimelineParameterCopyWith(LocalTimelineParameter value, $Res Function(LocalTimelineParameter) _then) = _$LocalTimelineParameterCopyWithImpl;
@useResult
$Res call({
 bool? withRenotes, bool? withReplies, bool? withFiles
});




}
/// @nodoc
class _$LocalTimelineParameterCopyWithImpl<$Res>
    implements $LocalTimelineParameterCopyWith<$Res> {
  _$LocalTimelineParameterCopyWithImpl(this._self, this._then);

  final LocalTimelineParameter _self;
  final $Res Function(LocalTimelineParameter) _then;

/// Create a copy of LocalTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? withRenotes = freezed,Object? withReplies = freezed,Object? withFiles = freezed,}) {
  return _then(LocalTimelineParameter(
withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
