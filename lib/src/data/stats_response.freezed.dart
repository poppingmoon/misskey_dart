// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatsResponse {


/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsResponseCopyWith<StatsResponse> get copyWith => _$StatsResponseCopyWithImpl<StatsResponse>(this as StatsResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as StatsResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsResponse&&(identical(other.notesCount, _this.notesCount) || other.notesCount == _this.notesCount)&&(identical(other.originalNotesCount, _this.originalNotesCount) || other.originalNotesCount == _this.originalNotesCount)&&(identical(other.usersCount, _this.usersCount) || other.usersCount == _this.usersCount)&&(identical(other.originalUsersCount, _this.originalUsersCount) || other.originalUsersCount == _this.originalUsersCount)&&(identical(other.reactionsCount, _this.reactionsCount) || other.reactionsCount == _this.reactionsCount)&&(identical(other.instances, _this.instances) || other.instances == _this.instances)&&(identical(other.driveUsageLocal, _this.driveUsageLocal) || other.driveUsageLocal == _this.driveUsageLocal)&&(identical(other.driveUsageRemote, _this.driveUsageRemote) || other.driveUsageRemote == _this.driveUsageRemote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StatsResponse;
  return Object.hash(runtimeType,_this.notesCount,_this.originalNotesCount,_this.usersCount,_this.originalUsersCount,_this.reactionsCount,_this.instances,_this.driveUsageLocal,_this.driveUsageRemote);
}

@override
String toString() {
  final _this = this as StatsResponse;
  return 'StatsResponse(notesCount: ${_this.notesCount}, originalNotesCount: ${_this.originalNotesCount}, usersCount: ${_this.usersCount}, originalUsersCount: ${_this.originalUsersCount}, reactionsCount: ${_this.reactionsCount}, instances: ${_this.instances}, driveUsageLocal: ${_this.driveUsageLocal}, driveUsageRemote: ${_this.driveUsageRemote})';
}


}

/// @nodoc
abstract mixin class $StatsResponseCopyWith<$Res>  {
  factory $StatsResponseCopyWith(StatsResponse value, $Res Function(StatsResponse) _then) = _$StatsResponseCopyWithImpl;
@useResult
$Res call({
 int? notesCount, int? originalNotesCount, int? usersCount, int? originalUsersCount, int? reactionsCount, int? instances, int? driveUsageLocal, int? driveUsageRemote
});




}
/// @nodoc
class _$StatsResponseCopyWithImpl<$Res>
    implements $StatsResponseCopyWith<$Res> {
  _$StatsResponseCopyWithImpl(this._self, this._then);

  final StatsResponse _self;
  final $Res Function(StatsResponse) _then;

/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notesCount = freezed,Object? originalNotesCount = freezed,Object? usersCount = freezed,Object? originalUsersCount = freezed,Object? reactionsCount = freezed,Object? instances = freezed,Object? driveUsageLocal = freezed,Object? driveUsageRemote = freezed,}) {
  return _then(StatsResponse(
notesCount: freezed == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int?,originalNotesCount: freezed == originalNotesCount ? _self.originalNotesCount : originalNotesCount // ignore: cast_nullable_to_non_nullable
as int?,usersCount: freezed == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int?,originalUsersCount: freezed == originalUsersCount ? _self.originalUsersCount : originalUsersCount // ignore: cast_nullable_to_non_nullable
as int?,reactionsCount: freezed == reactionsCount ? _self.reactionsCount : reactionsCount // ignore: cast_nullable_to_non_nullable
as int?,instances: freezed == instances ? _self.instances : instances // ignore: cast_nullable_to_non_nullable
as int?,driveUsageLocal: freezed == driveUsageLocal ? _self.driveUsageLocal : driveUsageLocal // ignore: cast_nullable_to_non_nullable
as int?,driveUsageRemote: freezed == driveUsageRemote ? _self.driveUsageRemote : driveUsageRemote // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



// dart format on
