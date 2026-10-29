// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_show_game_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiShowGameResponse {


/// Create a copy of ReversiShowGameResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiShowGameResponseCopyWith<ReversiShowGameResponse> get copyWith => _$ReversiShowGameResponseCopyWithImpl<ReversiShowGameResponse>(this as ReversiShowGameResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiShowGameResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiShowGameResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.startedAt, _this.startedAt) || other.startedAt == _this.startedAt)&&(identical(other.endedAt, _this.endedAt) || other.endedAt == _this.endedAt)&&(identical(other.isStarted, _this.isStarted) || other.isStarted == _this.isStarted)&&(identical(other.isEnded, _this.isEnded) || other.isEnded == _this.isEnded)&&const DeepCollectionEquality().equals(other.form1, _this.form1)&&const DeepCollectionEquality().equals(other.form2, _this.form2)&&(identical(other.user1Ready, _this.user1Ready) || other.user1Ready == _this.user1Ready)&&(identical(other.user2Ready, _this.user2Ready) || other.user2Ready == _this.user2Ready)&&(identical(other.user1Id, _this.user1Id) || other.user1Id == _this.user1Id)&&(identical(other.user2Id, _this.user2Id) || other.user2Id == _this.user2Id)&&(identical(other.user1, _this.user1) || other.user1 == _this.user1)&&(identical(other.user2, _this.user2) || other.user2 == _this.user2)&&(identical(other.winnerId, _this.winnerId) || other.winnerId == _this.winnerId)&&(identical(other.winner, _this.winner) || other.winner == _this.winner)&&(identical(other.surrenderedUserId, _this.surrenderedUserId) || other.surrenderedUserId == _this.surrenderedUserId)&&(identical(other.timeoutUserId, _this.timeoutUserId) || other.timeoutUserId == _this.timeoutUserId)&&(identical(other.black, _this.black) || other.black == _this.black)&&(identical(other.bw, _this.bw) || other.bw == _this.bw)&&(identical(other.noIrregularRules, _this.noIrregularRules) || other.noIrregularRules == _this.noIrregularRules)&&(identical(other.isLlotheo, _this.isLlotheo) || other.isLlotheo == _this.isLlotheo)&&(identical(other.canPutEverywhere, _this.canPutEverywhere) || other.canPutEverywhere == _this.canPutEverywhere)&&(identical(other.loopedBoard, _this.loopedBoard) || other.loopedBoard == _this.loopedBoard)&&(identical(other.timeLimitForEachTurn, _this.timeLimitForEachTurn) || other.timeLimitForEachTurn == _this.timeLimitForEachTurn)&&const DeepCollectionEquality().equals(other.logs, _this.logs)&&const DeepCollectionEquality().equals(other.map, _this.map));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiShowGameResponse;
  return Object.hashAll([runtimeType,_this.id,_this.createdAt,_this.startedAt,_this.endedAt,_this.isStarted,_this.isEnded,const DeepCollectionEquality().hash(_this.form1),const DeepCollectionEquality().hash(_this.form2),_this.user1Ready,_this.user2Ready,_this.user1Id,_this.user2Id,_this.user1,_this.user2,_this.winnerId,_this.winner,_this.surrenderedUserId,_this.timeoutUserId,_this.black,_this.bw,_this.noIrregularRules,_this.isLlotheo,_this.canPutEverywhere,_this.loopedBoard,_this.timeLimitForEachTurn,const DeepCollectionEquality().hash(_this.logs),const DeepCollectionEquality().hash(_this.map)]);
}

@override
String toString() {
  final _this = this as ReversiShowGameResponse;
  return 'ReversiShowGameResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, startedAt: ${_this.startedAt}, endedAt: ${_this.endedAt}, isStarted: ${_this.isStarted}, isEnded: ${_this.isEnded}, form1: ${_this.form1}, form2: ${_this.form2}, user1Ready: ${_this.user1Ready}, user2Ready: ${_this.user2Ready}, user1Id: ${_this.user1Id}, user2Id: ${_this.user2Id}, user1: ${_this.user1}, user2: ${_this.user2}, winnerId: ${_this.winnerId}, winner: ${_this.winner}, surrenderedUserId: ${_this.surrenderedUserId}, timeoutUserId: ${_this.timeoutUserId}, black: ${_this.black}, bw: ${_this.bw}, noIrregularRules: ${_this.noIrregularRules}, isLlotheo: ${_this.isLlotheo}, canPutEverywhere: ${_this.canPutEverywhere}, loopedBoard: ${_this.loopedBoard}, timeLimitForEachTurn: ${_this.timeLimitForEachTurn}, logs: ${_this.logs}, map: ${_this.map})';
}


}

/// @nodoc
abstract mixin class $ReversiShowGameResponseCopyWith<$Res>  {
  factory $ReversiShowGameResponseCopyWith(ReversiShowGameResponse value, $Res Function(ReversiShowGameResponse) _then) = _$ReversiShowGameResponseCopyWithImpl;
@useResult
$Res call({
 String id, DateTime createdAt,@NullableDateTimeConverter() DateTime? startedAt,@NullableDateTimeConverter() DateTime? endedAt, bool isStarted, bool isEnded, Object? form1, Object? form2, bool user1Ready, bool user2Ready, String user1Id, String user2Id, UserLite user1, UserLite user2, String? winnerId, UserLite? winner, String? surrenderedUserId, String? timeoutUserId, int? black, String bw, bool noIrregularRules, bool isLlotheo, bool canPutEverywhere, bool loopedBoard, int timeLimitForEachTurn, List<List<int>> logs, List<String> map
});


$UserLiteCopyWith<$Res> get user1;$UserLiteCopyWith<$Res> get user2;$UserLiteCopyWith<$Res>? get winner;

}
/// @nodoc
class _$ReversiShowGameResponseCopyWithImpl<$Res>
    implements $ReversiShowGameResponseCopyWith<$Res> {
  _$ReversiShowGameResponseCopyWithImpl(this._self, this._then);

  final ReversiShowGameResponse _self;
  final $Res Function(ReversiShowGameResponse) _then;

/// Create a copy of ReversiShowGameResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? startedAt = freezed,Object? endedAt = freezed,Object? isStarted = null,Object? isEnded = null,Object? form1 = freezed,Object? form2 = freezed,Object? user1Ready = null,Object? user2Ready = null,Object? user1Id = null,Object? user2Id = null,Object? user1 = null,Object? user2 = null,Object? winnerId = freezed,Object? winner = freezed,Object? surrenderedUserId = freezed,Object? timeoutUserId = freezed,Object? black = freezed,Object? bw = null,Object? noIrregularRules = null,Object? isLlotheo = null,Object? canPutEverywhere = null,Object? loopedBoard = null,Object? timeLimitForEachTurn = null,Object? logs = null,Object? map = null,}) {
  return _then(ReversiShowGameResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isStarted: null == isStarted ? _self.isStarted : isStarted // ignore: cast_nullable_to_non_nullable
as bool,isEnded: null == isEnded ? _self.isEnded : isEnded // ignore: cast_nullable_to_non_nullable
as bool,form1: freezed == form1 ? _self.form1 : form1 ,form2: freezed == form2 ? _self.form2 : form2 ,user1Ready: null == user1Ready ? _self.user1Ready : user1Ready // ignore: cast_nullable_to_non_nullable
as bool,user2Ready: null == user2Ready ? _self.user2Ready : user2Ready // ignore: cast_nullable_to_non_nullable
as bool,user1Id: null == user1Id ? _self.user1Id : user1Id // ignore: cast_nullable_to_non_nullable
as String,user2Id: null == user2Id ? _self.user2Id : user2Id // ignore: cast_nullable_to_non_nullable
as String,user1: null == user1 ? _self.user1 : user1 // ignore: cast_nullable_to_non_nullable
as UserLite,user2: null == user2 ? _self.user2 : user2 // ignore: cast_nullable_to_non_nullable
as UserLite,winnerId: freezed == winnerId ? _self.winnerId : winnerId // ignore: cast_nullable_to_non_nullable
as String?,winner: freezed == winner ? _self.winner : winner // ignore: cast_nullable_to_non_nullable
as UserLite?,surrenderedUserId: freezed == surrenderedUserId ? _self.surrenderedUserId : surrenderedUserId // ignore: cast_nullable_to_non_nullable
as String?,timeoutUserId: freezed == timeoutUserId ? _self.timeoutUserId : timeoutUserId // ignore: cast_nullable_to_non_nullable
as String?,black: freezed == black ? _self.black : black // ignore: cast_nullable_to_non_nullable
as int?,bw: null == bw ? _self.bw : bw // ignore: cast_nullable_to_non_nullable
as String,noIrregularRules: null == noIrregularRules ? _self.noIrregularRules : noIrregularRules // ignore: cast_nullable_to_non_nullable
as bool,isLlotheo: null == isLlotheo ? _self.isLlotheo : isLlotheo // ignore: cast_nullable_to_non_nullable
as bool,canPutEverywhere: null == canPutEverywhere ? _self.canPutEverywhere : canPutEverywhere // ignore: cast_nullable_to_non_nullable
as bool,loopedBoard: null == loopedBoard ? _self.loopedBoard : loopedBoard // ignore: cast_nullable_to_non_nullable
as bool,timeLimitForEachTurn: null == timeLimitForEachTurn ? _self.timeLimitForEachTurn : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
as int,logs: null == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as List<List<int>>,map: null == map ? _self.map : map // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of ReversiShowGameResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user1 {
  
  return $UserLiteCopyWith<$Res>(_self.user1, (value) {
    return _then(_self.copyWith(user1: value));
  });
}/// Create a copy of ReversiShowGameResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user2 {
  
  return $UserLiteCopyWith<$Res>(_self.user2, (value) {
    return _then(_self.copyWith(user2: value));
  });
}/// Create a copy of ReversiShowGameResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get winner {
    if (_self.winner == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.winner!, (value) {
    return _then(_self.copyWith(winner: value));
  });
}
}



// dart format on
