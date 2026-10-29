// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_games_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiGamesRequest {


/// Create a copy of ReversiGamesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiGamesRequestCopyWith<ReversiGamesRequest> get copyWith => _$ReversiGamesRequestCopyWithImpl<ReversiGamesRequest>(this as ReversiGamesRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiGamesRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiGamesRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.my, _this.my) || other.my == _this.my));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiGamesRequest;
  return Object.hash(runtimeType,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.my);
}

@override
String toString() {
  final _this = this as ReversiGamesRequest;
  return 'ReversiGamesRequest(limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, my: ${_this.my})';
}


}

/// @nodoc
abstract mixin class $ReversiGamesRequestCopyWith<$Res>  {
  factory $ReversiGamesRequestCopyWith(ReversiGamesRequest value, $Res Function(ReversiGamesRequest) _then) = _$ReversiGamesRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, bool? my
});




}
/// @nodoc
class _$ReversiGamesRequestCopyWithImpl<$Res>
    implements $ReversiGamesRequestCopyWith<$Res> {
  _$ReversiGamesRequestCopyWithImpl(this._self, this._then);

  final ReversiGamesRequest _self;
  final $Res Function(ReversiGamesRequest) _then;

/// Create a copy of ReversiGamesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? my = freezed,}) {
  return _then(ReversiGamesRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,my: freezed == my ? _self.my : my // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
