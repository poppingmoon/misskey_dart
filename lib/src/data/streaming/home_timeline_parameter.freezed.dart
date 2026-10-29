// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeTimelineParameter {


/// Create a copy of HomeTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeTimelineParameterCopyWith<HomeTimelineParameter> get copyWith => _$HomeTimelineParameterCopyWithImpl<HomeTimelineParameter>(this as HomeTimelineParameter, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as HomeTimelineParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeTimelineParameter&&(identical(other.withRenotes, _this.withRenotes) || other.withRenotes == _this.withRenotes)&&(identical(other.withFiles, _this.withFiles) || other.withFiles == _this.withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as HomeTimelineParameter;
  return Object.hash(runtimeType,_this.withRenotes,_this.withFiles);
}

@override
String toString() {
  final _this = this as HomeTimelineParameter;
  return 'HomeTimelineParameter(withRenotes: ${_this.withRenotes}, withFiles: ${_this.withFiles})';
}


}

/// @nodoc
abstract mixin class $HomeTimelineParameterCopyWith<$Res>  {
  factory $HomeTimelineParameterCopyWith(HomeTimelineParameter value, $Res Function(HomeTimelineParameter) _then) = _$HomeTimelineParameterCopyWithImpl;
@useResult
$Res call({
 bool? withRenotes, bool? withFiles
});




}
/// @nodoc
class _$HomeTimelineParameterCopyWithImpl<$Res>
    implements $HomeTimelineParameterCopyWith<$Res> {
  _$HomeTimelineParameterCopyWithImpl(this._self, this._then);

  final HomeTimelineParameter _self;
  final $Res Function(HomeTimelineParameter) _then;

/// Create a copy of HomeTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? withRenotes = freezed,Object? withFiles = freezed,}) {
  return _then(HomeTimelineParameter(
withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
