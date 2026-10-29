// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_stream_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiInvited {


/// Create a copy of ReversiInvited
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiInvitedCopyWith<ReversiInvited> get copyWith => _$ReversiInvitedCopyWithImpl<ReversiInvited>(this as ReversiInvited, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiInvited;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiInvited&&(identical(other.user, _this.user) || other.user == _this.user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiInvited;
  return Object.hash(runtimeType,_this.user);
}

@override
String toString() {
  final _this = this as ReversiInvited;
  return 'ReversiInvited(user: ${_this.user})';
}


}

/// @nodoc
abstract mixin class $ReversiInvitedCopyWith<$Res>  {
  factory $ReversiInvitedCopyWith(ReversiInvited value, $Res Function(ReversiInvited) _then) = _$ReversiInvitedCopyWithImpl;
@useResult
$Res call({
 User user
});




}
/// @nodoc
class _$ReversiInvitedCopyWithImpl<$Res>
    implements $ReversiInvitedCopyWith<$Res> {
  _$ReversiInvitedCopyWithImpl(this._self, this._then);

  final ReversiInvited _self;
  final $Res Function(ReversiInvited) _then;

/// Create a copy of ReversiInvited
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,}) {
  return _then(ReversiInvited(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

}




/// @nodoc
mixin _$ReversiGameEvent {


/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiGameEventCopyWith<ReversiGameEvent> get copyWith => _$ReversiGameEventCopyWithImpl<ReversiGameEvent>(this as ReversiGameEvent, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiGameEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiGameEvent&&(identical(other.game, _this.game) || other.game == _this.game));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiGameEvent;
  return Object.hash(runtimeType,_this.game);
}

@override
String toString() {
  final _this = this as ReversiGameEvent;
  return 'ReversiGameEvent(game: ${_this.game})';
}


}

/// @nodoc
abstract mixin class $ReversiGameEventCopyWith<$Res>  {
  factory $ReversiGameEventCopyWith(ReversiGameEvent value, $Res Function(ReversiGameEvent) _then) = _$ReversiGameEventCopyWithImpl;
@useResult
$Res call({
 ReversiShowGameResponse game
});


$ReversiShowGameResponseCopyWith<$Res> get game;

}
/// @nodoc
class _$ReversiGameEventCopyWithImpl<$Res>
    implements $ReversiGameEventCopyWith<$Res> {
  _$ReversiGameEventCopyWithImpl(this._self, this._then);

  final ReversiGameEvent _self;
  final $Res Function(ReversiGameEvent) _then;

/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? game = null,}) {
  return _then(ReversiGameEvent(
game: null == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as ReversiShowGameResponse,
  ));
}
/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiShowGameResponseCopyWith<$Res> get game {
  
  return $ReversiShowGameResponseCopyWith<$Res>(_self.game, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}




/// @nodoc
mixin _$ReversiEnded {


/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiEndedCopyWith<ReversiEnded> get copyWith => _$ReversiEndedCopyWithImpl<ReversiEnded>(this as ReversiEnded, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiEnded;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiEnded&&(identical(other.winnerId, _this.winnerId) || other.winnerId == _this.winnerId)&&(identical(other.game, _this.game) || other.game == _this.game));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiEnded;
  return Object.hash(runtimeType,_this.winnerId,_this.game);
}

@override
String toString() {
  final _this = this as ReversiEnded;
  return 'ReversiEnded(winnerId: ${_this.winnerId}, game: ${_this.game})';
}


}

/// @nodoc
abstract mixin class $ReversiEndedCopyWith<$Res>  {
  factory $ReversiEndedCopyWith(ReversiEnded value, $Res Function(ReversiEnded) _then) = _$ReversiEndedCopyWithImpl;
@useResult
$Res call({
 String? winnerId, ReversiShowGameResponse game
});


$ReversiShowGameResponseCopyWith<$Res> get game;

}
/// @nodoc
class _$ReversiEndedCopyWithImpl<$Res>
    implements $ReversiEndedCopyWith<$Res> {
  _$ReversiEndedCopyWithImpl(this._self, this._then);

  final ReversiEnded _self;
  final $Res Function(ReversiEnded) _then;

/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? winnerId = freezed,Object? game = null,}) {
  return _then(ReversiEnded(
winnerId: freezed == winnerId ? _self.winnerId : winnerId // ignore: cast_nullable_to_non_nullable
as String?,game: null == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as ReversiShowGameResponse,
  ));
}
/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiShowGameResponseCopyWith<$Res> get game {
  
  return $ReversiShowGameResponseCopyWith<$Res>(_self.game, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}




/// @nodoc
mixin _$ReversiLogEvent {


/// Create a copy of ReversiLogEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiLogEventCopyWith<ReversiLogEvent> get copyWith => _$ReversiLogEventCopyWithImpl<ReversiLogEvent>(this as ReversiLogEvent, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiLogEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiLogEvent&&(identical(other.time, _this.time) || other.time == _this.time)&&(identical(other.player, _this.player) || other.player == _this.player)&&(identical(other.operation, _this.operation) || other.operation == _this.operation)&&(identical(other.pos, _this.pos) || other.pos == _this.pos)&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiLogEvent;
  return Object.hash(runtimeType,_this.time,_this.player,_this.operation,_this.pos,_this.id);
}

@override
String toString() {
  final _this = this as ReversiLogEvent;
  return 'ReversiLogEvent(time: ${_this.time}, player: ${_this.player}, operation: ${_this.operation}, pos: ${_this.pos}, id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $ReversiLogEventCopyWith<$Res>  {
  factory $ReversiLogEventCopyWith(ReversiLogEvent value, $Res Function(ReversiLogEvent) _then) = _$ReversiLogEventCopyWithImpl;
@useResult
$Res call({
 int time, bool player, String operation, int pos, String? id
});




}
/// @nodoc
class _$ReversiLogEventCopyWithImpl<$Res>
    implements $ReversiLogEventCopyWith<$Res> {
  _$ReversiLogEventCopyWithImpl(this._self, this._then);

  final ReversiLogEvent _self;
  final $Res Function(ReversiLogEvent) _then;

/// Create a copy of ReversiLogEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? time = null,Object? player = null,Object? operation = null,Object? pos = null,Object? id = freezed,}) {
  return _then(ReversiLogEvent(
time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as int,player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as bool,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String,pos: null == pos ? _self.pos : pos // ignore: cast_nullable_to_non_nullable
as int,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}




/// @nodoc
mixin _$ReversiReadyStates {


/// Create a copy of ReversiReadyStates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiReadyStatesCopyWith<ReversiReadyStates> get copyWith => _$ReversiReadyStatesCopyWithImpl<ReversiReadyStates>(this as ReversiReadyStates, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiReadyStates;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiReadyStates&&(identical(other.user1, _this.user1) || other.user1 == _this.user1)&&(identical(other.user2, _this.user2) || other.user2 == _this.user2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiReadyStates;
  return Object.hash(runtimeType,_this.user1,_this.user2);
}

@override
String toString() {
  final _this = this as ReversiReadyStates;
  return 'ReversiReadyStates(user1: ${_this.user1}, user2: ${_this.user2})';
}


}

/// @nodoc
abstract mixin class $ReversiReadyStatesCopyWith<$Res>  {
  factory $ReversiReadyStatesCopyWith(ReversiReadyStates value, $Res Function(ReversiReadyStates) _then) = _$ReversiReadyStatesCopyWithImpl;
@useResult
$Res call({
 bool user1, bool user2
});




}
/// @nodoc
class _$ReversiReadyStatesCopyWithImpl<$Res>
    implements $ReversiReadyStatesCopyWith<$Res> {
  _$ReversiReadyStatesCopyWithImpl(this._self, this._then);

  final ReversiReadyStates _self;
  final $Res Function(ReversiReadyStates) _then;

/// Create a copy of ReversiReadyStates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user1 = null,Object? user2 = null,}) {
  return _then(ReversiReadyStates(
user1: null == user1 ? _self.user1 : user1 // ignore: cast_nullable_to_non_nullable
as bool,user2: null == user2 ? _self.user2 : user2 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}




/// @nodoc
mixin _$ReversiUpdateSettings {


/// Create a copy of ReversiUpdateSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiUpdateSettingsCopyWith<ReversiUpdateSettings> get copyWith => _$ReversiUpdateSettingsCopyWithImpl<ReversiUpdateSettings>(this as ReversiUpdateSettings, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiUpdateSettings;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiUpdateSettings&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.key, _this.key) || other.key == _this.key)&&const DeepCollectionEquality().equals(other.value, _this.value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiUpdateSettings;
  return Object.hash(runtimeType,_this.userId,_this.key,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as ReversiUpdateSettings;
  return 'ReversiUpdateSettings(userId: ${_this.userId}, key: ${_this.key}, value: ${_this.value})';
}


}

/// @nodoc
abstract mixin class $ReversiUpdateSettingsCopyWith<$Res>  {
  factory $ReversiUpdateSettingsCopyWith(ReversiUpdateSettings value, $Res Function(ReversiUpdateSettings) _then) = _$ReversiUpdateSettingsCopyWithImpl;
@useResult
$Res call({
 String userId, String key, Object? value
});




}
/// @nodoc
class _$ReversiUpdateSettingsCopyWithImpl<$Res>
    implements $ReversiUpdateSettingsCopyWith<$Res> {
  _$ReversiUpdateSettingsCopyWithImpl(this._self, this._then);

  final ReversiUpdateSettings _self;
  final $Res Function(ReversiUpdateSettings) _then;

/// Create a copy of ReversiUpdateSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? key = null,Object? value = freezed,}) {
  return _then(ReversiUpdateSettings(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value ,
  ));
}

}




/// @nodoc
mixin _$ReversiCanceled {


/// Create a copy of ReversiCanceled
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiCanceledCopyWith<ReversiCanceled> get copyWith => _$ReversiCanceledCopyWithImpl<ReversiCanceled>(this as ReversiCanceled, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiCanceled;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiCanceled&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiCanceled;
  return Object.hash(runtimeType,_this.userId);
}

@override
String toString() {
  final _this = this as ReversiCanceled;
  return 'ReversiCanceled(userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $ReversiCanceledCopyWith<$Res>  {
  factory $ReversiCanceledCopyWith(ReversiCanceled value, $Res Function(ReversiCanceled) _then) = _$ReversiCanceledCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$ReversiCanceledCopyWithImpl<$Res>
    implements $ReversiCanceledCopyWith<$Res> {
  _$ReversiCanceledCopyWithImpl(this._self, this._then);

  final ReversiCanceled _self;
  final $Res Function(ReversiCanceled) _then;

/// Create a copy of ReversiCanceled
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(ReversiCanceled(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
