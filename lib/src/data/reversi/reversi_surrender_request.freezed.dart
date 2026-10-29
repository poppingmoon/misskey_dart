// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_surrender_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiSurrenderRequest {


/// Create a copy of ReversiSurrenderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiSurrenderRequestCopyWith<ReversiSurrenderRequest> get copyWith => _$ReversiSurrenderRequestCopyWithImpl<ReversiSurrenderRequest>(this as ReversiSurrenderRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiSurrenderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiSurrenderRequest&&(identical(other.gameId, _this.gameId) || other.gameId == _this.gameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiSurrenderRequest;
  return Object.hash(runtimeType,_this.gameId);
}

@override
String toString() {
  final _this = this as ReversiSurrenderRequest;
  return 'ReversiSurrenderRequest(gameId: ${_this.gameId})';
}


}

/// @nodoc
abstract mixin class $ReversiSurrenderRequestCopyWith<$Res>  {
  factory $ReversiSurrenderRequestCopyWith(ReversiSurrenderRequest value, $Res Function(ReversiSurrenderRequest) _then) = _$ReversiSurrenderRequestCopyWithImpl;
@useResult
$Res call({
 String gameId
});




}
/// @nodoc
class _$ReversiSurrenderRequestCopyWithImpl<$Res>
    implements $ReversiSurrenderRequestCopyWith<$Res> {
  _$ReversiSurrenderRequestCopyWithImpl(this._self, this._then);

  final ReversiSurrenderRequest _self;
  final $Res Function(ReversiSurrenderRequest) _then;

/// Create a copy of ReversiSurrenderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameId = null,}) {
  return _then(ReversiSurrenderRequest(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
