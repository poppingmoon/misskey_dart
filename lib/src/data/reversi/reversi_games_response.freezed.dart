// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_games_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiGamesResponse {


/// Create a copy of ReversiGamesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiGamesResponseCopyWith<ReversiGamesResponse> get copyWith => _$ReversiGamesResponseCopyWithImpl<ReversiGamesResponse>(this as ReversiGamesResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiGamesResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiGamesResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.startedAt, _this.startedAt) || other.startedAt == _this.startedAt)&&(identical(other.endedAt, _this.endedAt) || other.endedAt == _this.endedAt)&&(identical(other.isStarted, _this.isStarted) || other.isStarted == _this.isStarted)&&(identical(other.isEnded, _this.isEnded) || other.isEnded == _this.isEnded)&&(identical(other.user1Id, _this.user1Id) || other.user1Id == _this.user1Id)&&(identical(other.user2Id, _this.user2Id) || other.user2Id == _this.user2Id)&&(identical(other.user1, _this.user1) || other.user1 == _this.user1)&&(identical(other.user2, _this.user2) || other.user2 == _this.user2)&&(identical(other.winnerId, _this.winnerId) || other.winnerId == _this.winnerId)&&(identical(other.winner, _this.winner) || other.winner == _this.winner)&&(identical(other.surrenderedUserId, _this.surrenderedUserId) || other.surrenderedUserId == _this.surrenderedUserId)&&(identical(other.timeoutUserId, _this.timeoutUserId) || other.timeoutUserId == _this.timeoutUserId)&&(identical(other.black, _this.black) || other.black == _this.black)&&(identical(other.bw, _this.bw) || other.bw == _this.bw)&&(identical(other.noIrregularRules, _this.noIrregularRules) || other.noIrregularRules == _this.noIrregularRules)&&(identical(other.isLlotheo, _this.isLlotheo) || other.isLlotheo == _this.isLlotheo)&&(identical(other.canPutEverywhere, _this.canPutEverywhere) || other.canPutEverywhere == _this.canPutEverywhere)&&(identical(other.loopedBoard, _this.loopedBoard) || other.loopedBoard == _this.loopedBoard)&&(identical(other.timeLimitForEachTurn, _this.timeLimitForEachTurn) || other.timeLimitForEachTurn == _this.timeLimitForEachTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiGamesResponse;
  return Object.hashAll([runtimeType,_this.id,_this.createdAt,_this.startedAt,_this.endedAt,_this.isStarted,_this.isEnded,_this.user1Id,_this.user2Id,_this.user1,_this.user2,_this.winnerId,_this.winner,_this.surrenderedUserId,_this.timeoutUserId,_this.black,_this.bw,_this.noIrregularRules,_this.isLlotheo,_this.canPutEverywhere,_this.loopedBoard,_this.timeLimitForEachTurn]);
}

@override
String toString() {
  final _this = this as ReversiGamesResponse;
  return 'ReversiGamesResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, startedAt: ${_this.startedAt}, endedAt: ${_this.endedAt}, isStarted: ${_this.isStarted}, isEnded: ${_this.isEnded}, user1Id: ${_this.user1Id}, user2Id: ${_this.user2Id}, user1: ${_this.user1}, user2: ${_this.user2}, winnerId: ${_this.winnerId}, winner: ${_this.winner}, surrenderedUserId: ${_this.surrenderedUserId}, timeoutUserId: ${_this.timeoutUserId}, black: ${_this.black}, bw: ${_this.bw}, noIrregularRules: ${_this.noIrregularRules}, isLlotheo: ${_this.isLlotheo}, canPutEverywhere: ${_this.canPutEverywhere}, loopedBoard: ${_this.loopedBoard}, timeLimitForEachTurn: ${_this.timeLimitForEachTurn})';
}


}

/// @nodoc
abstract mixin class $ReversiGamesResponseCopyWith<$Res>  {
  factory $ReversiGamesResponseCopyWith(ReversiGamesResponse value, $Res Function(ReversiGamesResponse) _then) = _$ReversiGamesResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? startedAt,@NullableDateTimeConverter() DateTime? endedAt, bool isStarted, bool isEnded, String user1Id, String user2Id, UserLite user1, UserLite user2, String? winnerId, User? winner, String? surrenderedUserId, String? timeoutUserId, int? black, String bw, bool noIrregularRules, bool isLlotheo, bool canPutEverywhere, bool loopedBoard, int timeLimitForEachTurn
});


$UserLiteCopyWith<$Res> get user1;$UserLiteCopyWith<$Res> get user2;

}
/// @nodoc
class _$ReversiGamesResponseCopyWithImpl<$Res>
    implements $ReversiGamesResponseCopyWith<$Res> {
  _$ReversiGamesResponseCopyWithImpl(this._self, this._then);

  final ReversiGamesResponse _self;
  final $Res Function(ReversiGamesResponse) _then;

/// Create a copy of ReversiGamesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? startedAt = freezed,Object? endedAt = freezed,Object? isStarted = null,Object? isEnded = null,Object? user1Id = null,Object? user2Id = null,Object? user1 = null,Object? user2 = null,Object? winnerId = freezed,Object? winner = freezed,Object? surrenderedUserId = freezed,Object? timeoutUserId = freezed,Object? black = freezed,Object? bw = null,Object? noIrregularRules = null,Object? isLlotheo = null,Object? canPutEverywhere = null,Object? loopedBoard = null,Object? timeLimitForEachTurn = null,}) {
  return _then(ReversiGamesResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isStarted: null == isStarted ? _self.isStarted : isStarted // ignore: cast_nullable_to_non_nullable
as bool,isEnded: null == isEnded ? _self.isEnded : isEnded // ignore: cast_nullable_to_non_nullable
as bool,user1Id: null == user1Id ? _self.user1Id : user1Id // ignore: cast_nullable_to_non_nullable
as String,user2Id: null == user2Id ? _self.user2Id : user2Id // ignore: cast_nullable_to_non_nullable
as String,user1: null == user1 ? _self.user1 : user1 // ignore: cast_nullable_to_non_nullable
as UserLite,user2: null == user2 ? _self.user2 : user2 // ignore: cast_nullable_to_non_nullable
as UserLite,winnerId: freezed == winnerId ? _self.winnerId : winnerId // ignore: cast_nullable_to_non_nullable
as String?,winner: freezed == winner ? _self.winner : winner // ignore: cast_nullable_to_non_nullable
as User?,surrenderedUserId: freezed == surrenderedUserId ? _self.surrenderedUserId : surrenderedUserId // ignore: cast_nullable_to_non_nullable
as String?,timeoutUserId: freezed == timeoutUserId ? _self.timeoutUserId : timeoutUserId // ignore: cast_nullable_to_non_nullable
as String?,black: freezed == black ? _self.black : black // ignore: cast_nullable_to_non_nullable
as int?,bw: null == bw ? _self.bw : bw // ignore: cast_nullable_to_non_nullable
as String,noIrregularRules: null == noIrregularRules ? _self.noIrregularRules : noIrregularRules // ignore: cast_nullable_to_non_nullable
as bool,isLlotheo: null == isLlotheo ? _self.isLlotheo : isLlotheo // ignore: cast_nullable_to_non_nullable
as bool,canPutEverywhere: null == canPutEverywhere ? _self.canPutEverywhere : canPutEverywhere // ignore: cast_nullable_to_non_nullable
as bool,loopedBoard: null == loopedBoard ? _self.loopedBoard : loopedBoard // ignore: cast_nullable_to_non_nullable
as bool,timeLimitForEachTurn: null == timeLimitForEachTurn ? _self.timeLimitForEachTurn : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ReversiGamesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user1 {
  
  return $UserLiteCopyWith<$Res>(_self.user1, (value) {
    return _then(_self.copyWith(user1: value));
  });
}/// Create a copy of ReversiGamesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user2 {
  
  return $UserLiteCopyWith<$Res>(_self.user2, (value) {
    return _then(_self.copyWith(user2: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReversiGamesResponse].
extension ReversiGamesResponsePatterns on ReversiGamesResponse {
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
