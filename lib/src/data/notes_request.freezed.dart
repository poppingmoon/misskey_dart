// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesRequest {


/// Create a copy of NotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesRequestCopyWith<NotesRequest> get copyWith => _$NotesRequestCopyWithImpl<NotesRequest>(this as NotesRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesRequest&&(identical(other.local, _this.local) || other.local == _this.local)&&(identical(other.reply, _this.reply) || other.reply == _this.reply)&&(identical(other.renote, _this.renote) || other.renote == _this.renote)&&(identical(other.withFiles, _this.withFiles) || other.withFiles == _this.withFiles)&&(identical(other.poll, _this.poll) || other.poll == _this.poll)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesRequest;
  return Object.hash(runtimeType,_this.local,_this.reply,_this.renote,_this.withFiles,_this.poll,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate);
}

@override
String toString() {
  final _this = this as NotesRequest;
  return 'NotesRequest(local: ${_this.local}, reply: ${_this.reply}, renote: ${_this.renote}, withFiles: ${_this.withFiles}, poll: ${_this.poll}, limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate})';
}


}

/// @nodoc
abstract mixin class $NotesRequestCopyWith<$Res>  {
  factory $NotesRequestCopyWith(NotesRequest value, $Res Function(NotesRequest) _then) = _$NotesRequestCopyWithImpl;
@useResult
$Res call({
 bool? local, bool? reply, bool? renote, bool? withFiles, bool? poll, int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate
});




}
/// @nodoc
class _$NotesRequestCopyWithImpl<$Res>
    implements $NotesRequestCopyWith<$Res> {
  _$NotesRequestCopyWithImpl(this._self, this._then);

  final NotesRequest _self;
  final $Res Function(NotesRequest) _then;

/// Create a copy of NotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? local = freezed,Object? reply = freezed,Object? renote = freezed,Object? withFiles = freezed,Object? poll = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(NotesRequest(
local: freezed == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as bool?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}



// dart format on
