// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteSchedule {


/// Create a copy of NoteSchedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteScheduleCopyWith<NoteSchedule> get copyWith => _$NoteScheduleCopyWithImpl<NoteSchedule>(this as NoteSchedule, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NoteSchedule;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteSchedule&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.note, _this.note) || other.note == _this.note)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.scheduledAt, _this.scheduledAt) || other.scheduledAt == _this.scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NoteSchedule;
  return Object.hash(runtimeType,_this.id,_this.note,_this.userId,_this.scheduledAt);
}

@override
String toString() {
  final _this = this as NoteSchedule;
  return 'NoteSchedule(id: ${_this.id}, note: ${_this.note}, userId: ${_this.userId}, scheduledAt: ${_this.scheduledAt})';
}


}

/// @nodoc
abstract mixin class $NoteScheduleCopyWith<$Res>  {
  factory $NoteScheduleCopyWith(NoteSchedule value, $Res Function(NoteSchedule) _then) = _$NoteScheduleCopyWithImpl;
@useResult
$Res call({
 String id, NoteScheduleNote note, String userId,@DateTimeConverter() DateTime scheduledAt
});


$NoteScheduleNoteCopyWith<$Res> get note;

}
/// @nodoc
class _$NoteScheduleCopyWithImpl<$Res>
    implements $NoteScheduleCopyWith<$Res> {
  _$NoteScheduleCopyWithImpl(this._self, this._then);

  final NoteSchedule _self;
  final $Res Function(NoteSchedule) _then;

/// Create a copy of NoteSchedule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? note = null,Object? userId = null,Object? scheduledAt = null,}) {
  return _then(NoteSchedule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as NoteScheduleNote,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,scheduledAt: null == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of NoteSchedule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteScheduleNoteCopyWith<$Res> get note {
  
  return $NoteScheduleNoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}




/// @nodoc
mixin _$NoteScheduleNote {


/// Create a copy of NoteScheduleNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteScheduleNoteCopyWith<NoteScheduleNote> get copyWith => _$NoteScheduleNoteCopyWithImpl<NoteScheduleNote>(this as NoteScheduleNote, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NoteScheduleNote;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteScheduleNote&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&const DeepCollectionEquality().equals(other.visibleUsers, _this.visibleUsers)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.reactionAcceptance, _this.reactionAcceptance) || other.reactionAcceptance == _this.reactionAcceptance)&&(identical(other.isSchedule, _this.isSchedule) || other.isSchedule == _this.isSchedule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NoteScheduleNote;
  return Object.hash(runtimeType,_this.text,_this.cw,const DeepCollectionEquality().hash(_this.fileIds),_this.visibility,const DeepCollectionEquality().hash(_this.visibleUsers),_this.user,_this.reactionAcceptance,_this.isSchedule);
}

@override
String toString() {
  final _this = this as NoteScheduleNote;
  return 'NoteScheduleNote(text: ${_this.text}, cw: ${_this.cw}, fileIds: ${_this.fileIds}, visibility: ${_this.visibility}, visibleUsers: ${_this.visibleUsers}, user: ${_this.user}, reactionAcceptance: ${_this.reactionAcceptance}, isSchedule: ${_this.isSchedule})';
}


}

/// @nodoc
abstract mixin class $NoteScheduleNoteCopyWith<$Res>  {
  factory $NoteScheduleNoteCopyWith(NoteScheduleNote value, $Res Function(NoteScheduleNote) _then) = _$NoteScheduleNoteCopyWithImpl;
@useResult
$Res call({
 String? text, String? cw, List<String> fileIds,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, List<UserLite> visibleUsers, UserLite user,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReactionAcceptance? reactionAcceptance, bool? isSchedule
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$NoteScheduleNoteCopyWithImpl<$Res>
    implements $NoteScheduleNoteCopyWith<$Res> {
  _$NoteScheduleNoteCopyWithImpl(this._self, this._then);

  final NoteScheduleNote _self;
  final $Res Function(NoteScheduleNote) _then;

/// Create a copy of NoteScheduleNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? cw = freezed,Object? fileIds = null,Object? visibility = freezed,Object? visibleUsers = null,Object? user = null,Object? reactionAcceptance = freezed,Object? isSchedule = freezed,}) {
  return _then(NoteScheduleNote(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,fileIds: null == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUsers: null == visibleUsers ? _self.visibleUsers : visibleUsers // ignore: cast_nullable_to_non_nullable
as List<UserLite>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,isSchedule: freezed == isSchedule ? _self.isSchedule : isSchedule // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of NoteScheduleNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}



// dart format on
