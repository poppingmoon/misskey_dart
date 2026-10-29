// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsUpdateRequest {


/// Create a copy of ChatRoomsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsUpdateRequestCopyWith<ChatRoomsUpdateRequest> get copyWith => _$ChatRoomsUpdateRequestCopyWithImpl<ChatRoomsUpdateRequest>(this as ChatRoomsUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoomsUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsUpdateRequest&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoomsUpdateRequest;
  return Object.hash(runtimeType,_this.roomId,_this.name,_this.description);
}

@override
String toString() {
  final _this = this as ChatRoomsUpdateRequest;
  return 'ChatRoomsUpdateRequest(roomId: ${_this.roomId}, name: ${_this.name}, description: ${_this.description})';
}


}

/// @nodoc
abstract mixin class $ChatRoomsUpdateRequestCopyWith<$Res>  {
  factory $ChatRoomsUpdateRequestCopyWith(ChatRoomsUpdateRequest value, $Res Function(ChatRoomsUpdateRequest) _then) = _$ChatRoomsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String roomId, String? name, String? description
});




}
/// @nodoc
class _$ChatRoomsUpdateRequestCopyWithImpl<$Res>
    implements $ChatRoomsUpdateRequestCopyWith<$Res> {
  _$ChatRoomsUpdateRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsUpdateRequest _self;
  final $Res Function(ChatRoomsUpdateRequest) _then;

/// Create a copy of ChatRoomsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? name = freezed,Object? description = freezed,}) {
  return _then(ChatRoomsUpdateRequest(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
