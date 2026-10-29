// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_local_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesLocalTimelineRequest {


/// Create a copy of NotesLocalTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesLocalTimelineRequestCopyWith<NotesLocalTimelineRequest> get copyWith => _$NotesLocalTimelineRequestCopyWithImpl<NotesLocalTimelineRequest>(this as NotesLocalTimelineRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesLocalTimelineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesLocalTimelineRequest&&(identical(other.withFiles, _this.withFiles) || other.withFiles == _this.withFiles)&&(identical(other.withRenotes, _this.withRenotes) || other.withRenotes == _this.withRenotes)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies)&&const DeepCollectionEquality().equals(other.fileType, _this.fileType)&&(identical(other.excludeNsfw, _this.excludeNsfw) || other.excludeNsfw == _this.excludeNsfw)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.allowPartial, _this.allowPartial) || other.allowPartial == _this.allowPartial));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesLocalTimelineRequest;
  return Object.hash(runtimeType,_this.withFiles,_this.withRenotes,_this.withReplies,const DeepCollectionEquality().hash(_this.fileType),_this.excludeNsfw,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.allowPartial);
}

@override
String toString() {
  final _this = this as NotesLocalTimelineRequest;
  return 'NotesLocalTimelineRequest(withFiles: ${_this.withFiles}, withRenotes: ${_this.withRenotes}, withReplies: ${_this.withReplies}, fileType: ${_this.fileType}, excludeNsfw: ${_this.excludeNsfw}, limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, allowPartial: ${_this.allowPartial})';
}


}

/// @nodoc
abstract mixin class $NotesLocalTimelineRequestCopyWith<$Res>  {
  factory $NotesLocalTimelineRequestCopyWith(NotesLocalTimelineRequest value, $Res Function(NotesLocalTimelineRequest) _then) = _$NotesLocalTimelineRequestCopyWithImpl;
@useResult
$Res call({
 bool? withFiles, bool? withRenotes, bool? withReplies, List<String>? fileType, bool? excludeNsfw, int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, bool? allowPartial
});




}
/// @nodoc
class _$NotesLocalTimelineRequestCopyWithImpl<$Res>
    implements $NotesLocalTimelineRequestCopyWith<$Res> {
  _$NotesLocalTimelineRequestCopyWithImpl(this._self, this._then);

  final NotesLocalTimelineRequest _self;
  final $Res Function(NotesLocalTimelineRequest) _then;

/// Create a copy of NotesLocalTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? withFiles = freezed,Object? withRenotes = freezed,Object? withReplies = freezed,Object? fileType = freezed,Object? excludeNsfw = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,}) {
  return _then(NotesLocalTimelineRequest(
withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,fileType: freezed == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeNsfw: freezed == excludeNsfw ? _self.excludeNsfw : excludeNsfw // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
