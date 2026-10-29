// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoom {


/// Create a copy of ChatRoom
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomCopyWith<ChatRoom> get copyWith => _$ChatRoomCopyWithImpl<ChatRoom>(this as ChatRoom, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatRoom;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoom&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.ownerId, _this.ownerId) || other.ownerId == _this.ownerId)&&(identical(other.owner, _this.owner) || other.owner == _this.owner)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.isMuted, _this.isMuted) || other.isMuted == _this.isMuted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatRoom;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.ownerId,_this.owner,_this.name,_this.description,_this.isMuted);
}

@override
String toString() {
  final _this = this as ChatRoom;
  return 'ChatRoom(id: ${_this.id}, createdAt: ${_this.createdAt}, ownerId: ${_this.ownerId}, owner: ${_this.owner}, name: ${_this.name}, description: ${_this.description}, isMuted: ${_this.isMuted})';
}


}

/// @nodoc
abstract mixin class $ChatRoomCopyWith<$Res>  {
  factory $ChatRoomCopyWith(ChatRoom value, $Res Function(ChatRoom) _then) = _$ChatRoomCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String ownerId, UserLite owner, String name, String description, bool? isMuted
});


$UserLiteCopyWith<$Res> get owner;

}
/// @nodoc
class _$ChatRoomCopyWithImpl<$Res>
    implements $ChatRoomCopyWith<$Res> {
  _$ChatRoomCopyWithImpl(this._self, this._then);

  final ChatRoom _self;
  final $Res Function(ChatRoom) _then;

/// Create a copy of ChatRoom
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? ownerId = null,Object? owner = null,Object? name = null,Object? description = null,Object? isMuted = freezed,}) {
  return _then(ChatRoom(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,ownerId: null == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as UserLite,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isMuted: freezed == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ChatRoom
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get owner {
  
  return $UserLiteCopyWith<$Res>(_self.owner, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}



// dart format on
