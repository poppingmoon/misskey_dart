// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsDeleteRequest {


/// Create a copy of ChatRoomsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsDeleteRequestCopyWith<ChatRoomsDeleteRequest> get copyWith => _$ChatRoomsDeleteRequestCopyWithImpl<ChatRoomsDeleteRequest>(this as ChatRoomsDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoomsDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsDeleteRequest&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoomsDeleteRequest;
  return Object.hash(runtimeType,_this.roomId);
}

@override
String toString() {
  final _this = this as ChatRoomsDeleteRequest;
  return 'ChatRoomsDeleteRequest(roomId: ${_this.roomId})';
}


}

/// @nodoc
abstract mixin class $ChatRoomsDeleteRequestCopyWith<$Res>  {
  factory $ChatRoomsDeleteRequestCopyWith(ChatRoomsDeleteRequest value, $Res Function(ChatRoomsDeleteRequest) _then) = _$ChatRoomsDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String roomId
});




}
/// @nodoc
class _$ChatRoomsDeleteRequestCopyWithImpl<$Res>
    implements $ChatRoomsDeleteRequestCopyWith<$Res> {
  _$ChatRoomsDeleteRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsDeleteRequest _self;
  final $Res Function(ChatRoomsDeleteRequest) _then;

/// Create a copy of ChatRoomsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,}) {
  return _then(ChatRoomsDeleteRequest(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
