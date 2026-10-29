// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledNote {


/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledNoteCopyWith<ScheduledNote> get copyWith => _$ScheduledNoteCopyWithImpl<ScheduledNote>(this as ScheduledNote, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ScheduledNote;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledNote&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.scheduledAt, _this.scheduledAt) || other.scheduledAt == _this.scheduledAt)&&(identical(other.reason, _this.reason) || other.reason == _this.reason)&&(identical(other.channel, _this.channel) || other.channel == _this.channel)&&(identical(other.renote, _this.renote) || other.renote == _this.renote)&&(identical(other.reply, _this.reply) || other.reply == _this.reply)&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduledNote;
  return Object.hash(runtimeType,_this.id,_this.updatedAt,_this.scheduledAt,_this.reason,_this.channel,_this.renote,_this.reply,_this.data);
}

@override
String toString() {
  final _this = this as ScheduledNote;
  return 'ScheduledNote(id: ${_this.id}, updatedAt: ${_this.updatedAt}, scheduledAt: ${_this.scheduledAt}, reason: ${_this.reason}, channel: ${_this.channel}, renote: ${_this.renote}, reply: ${_this.reply}, data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $ScheduledNoteCopyWith<$Res>  {
  factory $ScheduledNoteCopyWith(ScheduledNote value, $Res Function(ScheduledNote) _then) = _$ScheduledNoteCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime updatedAt,@NullableDateTimeConverter() DateTime? scheduledAt, String? reason, NoteChannelInfo? channel, ScheduledNoteNote? renote, ScheduledNoteNote? reply, ScheduledNoteData data
});


$NoteChannelInfoCopyWith<$Res>? get channel;$ScheduledNoteNoteCopyWith<$Res>? get renote;$ScheduledNoteNoteCopyWith<$Res>? get reply;$ScheduledNoteDataCopyWith<$Res> get data;

}
/// @nodoc
class _$ScheduledNoteCopyWithImpl<$Res>
    implements $ScheduledNoteCopyWith<$Res> {
  _$ScheduledNoteCopyWithImpl(this._self, this._then);

  final ScheduledNote _self;
  final $Res Function(ScheduledNote) _then;

/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? updatedAt = null,Object? scheduledAt = freezed,Object? reason = freezed,Object? channel = freezed,Object? renote = freezed,Object? reply = freezed,Object? data = null,}) {
  return _then(ScheduledNote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as ScheduledNoteNote?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ScheduledNoteNote?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScheduledNoteData,
  ));
}
/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteChannelInfoCopyWith<$Res>? get channel {
    if (_self.channel == null) {
    return null;
  }

  return $NoteChannelInfoCopyWith<$Res>(_self.channel!, (value) {
    return _then(_self.copyWith(channel: value));
  });
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteNoteCopyWith<$Res>? get renote {
    if (_self.renote == null) {
    return null;
  }

  return $ScheduledNoteNoteCopyWith<$Res>(_self.renote!, (value) {
    return _then(_self.copyWith(renote: value));
  });
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteNoteCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $ScheduledNoteNoteCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteDataCopyWith<$Res> get data {
  
  return $ScheduledNoteDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledNote].
extension ScheduledNotePatterns on ScheduledNote {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$ScheduledNoteNote {


/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledNoteNoteCopyWith<ScheduledNoteNote> get copyWith => _$ScheduledNoteNoteCopyWithImpl<ScheduledNoteNote>(this as ScheduledNoteNote, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ScheduledNoteNote;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledNoteNote&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.user, _this.user) || other.user == _this.user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduledNoteNote;
  return Object.hash(runtimeType,_this.id,_this.text,_this.user);
}

@override
String toString() {
  final _this = this as ScheduledNoteNote;
  return 'ScheduledNoteNote(id: ${_this.id}, text: ${_this.text}, user: ${_this.user})';
}


}

/// @nodoc
abstract mixin class $ScheduledNoteNoteCopyWith<$Res>  {
  factory $ScheduledNoteNoteCopyWith(ScheduledNoteNote value, $Res Function(ScheduledNoteNote) _then) = _$ScheduledNoteNoteCopyWithImpl;
@useResult
$Res call({
 String id, String? text, ScheduledNoteUser user
});


$ScheduledNoteUserCopyWith<$Res> get user;

}
/// @nodoc
class _$ScheduledNoteNoteCopyWithImpl<$Res>
    implements $ScheduledNoteNoteCopyWith<$Res> {
  _$ScheduledNoteNoteCopyWithImpl(this._self, this._then);

  final ScheduledNoteNote _self;
  final $Res Function(ScheduledNoteNote) _then;

/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? text = freezed,Object? user = null,}) {
  return _then(ScheduledNoteNote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as ScheduledNoteUser,
  ));
}
/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteUserCopyWith<$Res> get user {
  
  return $ScheduledNoteUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledNoteNote].
extension ScheduledNoteNotePatterns on ScheduledNoteNote {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$ScheduledNoteUser {


/// Create a copy of ScheduledNoteUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledNoteUserCopyWith<ScheduledNoteUser> get copyWith => _$ScheduledNoteUserCopyWithImpl<ScheduledNoteUser>(this as ScheduledNoteUser, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ScheduledNoteUser;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledNoteUser&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.username, _this.username) || other.username == _this.username)&&(identical(other.host, _this.host) || other.host == _this.host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduledNoteUser;
  return Object.hash(runtimeType,_this.id,_this.username,_this.host);
}

@override
String toString() {
  final _this = this as ScheduledNoteUser;
  return 'ScheduledNoteUser(id: ${_this.id}, username: ${_this.username}, host: ${_this.host})';
}


}

/// @nodoc
abstract mixin class $ScheduledNoteUserCopyWith<$Res>  {
  factory $ScheduledNoteUserCopyWith(ScheduledNoteUser value, $Res Function(ScheduledNoteUser) _then) = _$ScheduledNoteUserCopyWithImpl;
@useResult
$Res call({
 String id, String username, String? host
});




}
/// @nodoc
class _$ScheduledNoteUserCopyWithImpl<$Res>
    implements $ScheduledNoteUserCopyWith<$Res> {
  _$ScheduledNoteUserCopyWithImpl(this._self, this._then);

  final ScheduledNoteUser _self;
  final $Res Function(ScheduledNoteUser) _then;

/// Create a copy of ScheduledNoteUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? host = freezed,}) {
  return _then(ScheduledNoteUser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScheduledNoteUser].
extension ScheduledNoteUserPatterns on ScheduledNoteUser {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$ScheduledNoteData {


/// Create a copy of ScheduledNoteData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledNoteDataCopyWith<ScheduledNoteData> get copyWith => _$ScheduledNoteDataCopyWithImpl<ScheduledNoteData>(this as ScheduledNoteData, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ScheduledNoteData;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledNoteData&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.useCw, _this.useCw) || other.useCw == _this.useCw)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&const DeepCollectionEquality().equals(other.files, _this.files)&&(identical(other.poll, _this.poll) || other.poll == _this.poll)&&const DeepCollectionEquality().equals(other.visibleUserIds, _this.visibleUserIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduledNoteData;
  return Object.hash(runtimeType,_this.text,_this.useCw,_this.cw,_this.visibility,_this.localOnly,const DeepCollectionEquality().hash(_this.files),_this.poll,const DeepCollectionEquality().hash(_this.visibleUserIds));
}

@override
String toString() {
  final _this = this as ScheduledNoteData;
  return 'ScheduledNoteData(text: ${_this.text}, useCw: ${_this.useCw}, cw: ${_this.cw}, visibility: ${_this.visibility}, localOnly: ${_this.localOnly}, files: ${_this.files}, poll: ${_this.poll}, visibleUserIds: ${_this.visibleUserIds})';
}


}

/// @nodoc
abstract mixin class $ScheduledNoteDataCopyWith<$Res>  {
  factory $ScheduledNoteDataCopyWith(ScheduledNoteData value, $Res Function(ScheduledNoteData) _then) = _$ScheduledNoteDataCopyWithImpl;
@useResult
$Res call({
 String? text, bool? useCw, String? cw,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, bool localOnly, List<DriveFile> files, NotePoll? poll, List<String> visibleUserIds
});


$NotePollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$ScheduledNoteDataCopyWithImpl<$Res>
    implements $ScheduledNoteDataCopyWith<$Res> {
  _$ScheduledNoteDataCopyWithImpl(this._self, this._then);

  final ScheduledNoteData _self;
  final $Res Function(ScheduledNoteData) _then;

/// Create a copy of ScheduledNoteData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? useCw = freezed,Object? cw = freezed,Object? visibility = freezed,Object? localOnly = null,Object? files = null,Object? poll = freezed,Object? visibleUserIds = null,}) {
  return _then(ScheduledNoteData(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,useCw: freezed == useCw ? _self.useCw : useCw // ignore: cast_nullable_to_non_nullable
as bool?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,localOnly: null == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotePoll?,visibleUserIds: null == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of ScheduledNoteData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotePollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledNoteData].
extension ScheduledNoteDataPatterns on ScheduledNoteData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}

// dart format on
