// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteSchedule {

 String get id; NoteScheduleNote get note; String get userId;@DateTimeConverter() DateTime get scheduledAt;
/// Create a copy of NoteSchedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteScheduleCopyWith<NoteSchedule> get copyWith => _$NoteScheduleCopyWithImpl<NoteSchedule>(this as NoteSchedule, _$identity);

  /// Serializes this NoteSchedule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteSchedule&&(identical(other.id, id) || other.id == id)&&(identical(other.note, note) || other.note == note)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,note,userId,scheduledAt);

@override
String toString() {
  return 'NoteSchedule(id: $id, note: $note, userId: $userId, scheduledAt: $scheduledAt)';
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
  return _then(_self.copyWith(
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
@JsonSerializable()

class _NoteSchedule implements NoteSchedule {
  const _NoteSchedule({required this.id, required this.note, required this.userId, @DateTimeConverter() required this.scheduledAt});
  factory _NoteSchedule.fromJson(Map<String, dynamic> json) => _$NoteScheduleFromJson(json);

@override final  String id;
@override final  NoteScheduleNote note;
@override final  String userId;
@override@DateTimeConverter() final  DateTime scheduledAt;

/// Create a copy of NoteSchedule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteScheduleCopyWith<_NoteSchedule> get copyWith => __$NoteScheduleCopyWithImpl<_NoteSchedule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteScheduleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteSchedule&&(identical(other.id, id) || other.id == id)&&(identical(other.note, note) || other.note == note)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,note,userId,scheduledAt);

@override
String toString() {
  return 'NoteSchedule(id: $id, note: $note, userId: $userId, scheduledAt: $scheduledAt)';
}


}

/// @nodoc
abstract mixin class _$NoteScheduleCopyWith<$Res> implements $NoteScheduleCopyWith<$Res> {
  factory _$NoteScheduleCopyWith(_NoteSchedule value, $Res Function(_NoteSchedule) _then) = __$NoteScheduleCopyWithImpl;
@override @useResult
$Res call({
 String id, NoteScheduleNote note, String userId,@DateTimeConverter() DateTime scheduledAt
});


@override $NoteScheduleNoteCopyWith<$Res> get note;

}
/// @nodoc
class __$NoteScheduleCopyWithImpl<$Res>
    implements _$NoteScheduleCopyWith<$Res> {
  __$NoteScheduleCopyWithImpl(this._self, this._then);

  final _NoteSchedule _self;
  final $Res Function(_NoteSchedule) _then;

/// Create a copy of NoteSchedule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? note = null,Object? userId = null,Object? scheduledAt = null,}) {
  return _then(_NoteSchedule(
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

 String? get text; String? get cw; List<String> get fileIds;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? get visibility; List<UserLite> get visibleUsers; UserLite get user;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReactionAcceptance? get reactionAcceptance; bool? get isSchedule;
/// Create a copy of NoteScheduleNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteScheduleNoteCopyWith<NoteScheduleNote> get copyWith => _$NoteScheduleNoteCopyWithImpl<NoteScheduleNote>(this as NoteScheduleNote, _$identity);

  /// Serializes this NoteScheduleNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteScheduleNote&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.visibleUsers, visibleUsers)&&(identical(other.user, user) || other.user == user)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&(identical(other.isSchedule, isSchedule) || other.isSchedule == isSchedule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,cw,const DeepCollectionEquality().hash(fileIds),visibility,const DeepCollectionEquality().hash(visibleUsers),user,reactionAcceptance,isSchedule);

@override
String toString() {
  return 'NoteScheduleNote(text: $text, cw: $cw, fileIds: $fileIds, visibility: $visibility, visibleUsers: $visibleUsers, user: $user, reactionAcceptance: $reactionAcceptance, isSchedule: $isSchedule)';
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
  return _then(_self.copyWith(
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


/// @nodoc
@JsonSerializable()

class _NoteScheduleNote implements NoteScheduleNote {
  const _NoteScheduleNote({this.text, this.cw, final  List<String> fileIds = const [], @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.visibility, final  List<UserLite> visibleUsers = const [], required this.user, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.reactionAcceptance, this.isSchedule}): _fileIds = fileIds,_visibleUsers = visibleUsers;
  factory _NoteScheduleNote.fromJson(Map<String, dynamic> json) => _$NoteScheduleNoteFromJson(json);

@override final  String? text;
@override final  String? cw;
 final  List<String> _fileIds;
@override@JsonKey() List<String> get fileIds {
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fileIds);
}

// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  NoteVisibility? visibility;
 final  List<UserLite> _visibleUsers;
@override@JsonKey() List<UserLite> get visibleUsers {
  if (_visibleUsers is EqualUnmodifiableListView) return _visibleUsers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_visibleUsers);
}

@override final  UserLite user;
// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  ReactionAcceptance? reactionAcceptance;
@override final  bool? isSchedule;

/// Create a copy of NoteScheduleNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteScheduleNoteCopyWith<_NoteScheduleNote> get copyWith => __$NoteScheduleNoteCopyWithImpl<_NoteScheduleNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteScheduleNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteScheduleNote&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._visibleUsers, _visibleUsers)&&(identical(other.user, user) || other.user == user)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&(identical(other.isSchedule, isSchedule) || other.isSchedule == isSchedule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,cw,const DeepCollectionEquality().hash(_fileIds),visibility,const DeepCollectionEquality().hash(_visibleUsers),user,reactionAcceptance,isSchedule);

@override
String toString() {
  return 'NoteScheduleNote(text: $text, cw: $cw, fileIds: $fileIds, visibility: $visibility, visibleUsers: $visibleUsers, user: $user, reactionAcceptance: $reactionAcceptance, isSchedule: $isSchedule)';
}


}

/// @nodoc
abstract mixin class _$NoteScheduleNoteCopyWith<$Res> implements $NoteScheduleNoteCopyWith<$Res> {
  factory _$NoteScheduleNoteCopyWith(_NoteScheduleNote value, $Res Function(_NoteScheduleNote) _then) = __$NoteScheduleNoteCopyWithImpl;
@override @useResult
$Res call({
 String? text, String? cw, List<String> fileIds,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, List<UserLite> visibleUsers, UserLite user,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReactionAcceptance? reactionAcceptance, bool? isSchedule
});


@override $UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class __$NoteScheduleNoteCopyWithImpl<$Res>
    implements _$NoteScheduleNoteCopyWith<$Res> {
  __$NoteScheduleNoteCopyWithImpl(this._self, this._then);

  final _NoteScheduleNote _self;
  final $Res Function(_NoteScheduleNote) _then;

/// Create a copy of NoteScheduleNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? cw = freezed,Object? fileIds = null,Object? visibility = freezed,Object? visibleUsers = null,Object? user = null,Object? reactionAcceptance = freezed,Object? isSchedule = freezed,}) {
  return _then(_NoteScheduleNote(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,fileIds: null == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUsers: null == visibleUsers ? _self._visibleUsers : visibleUsers // ignore: cast_nullable_to_non_nullable
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
