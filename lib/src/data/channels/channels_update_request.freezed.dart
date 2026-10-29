// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsUpdateRequest {


/// Create a copy of ChannelsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsUpdateRequestCopyWith<ChannelsUpdateRequest> get copyWith => _$ChannelsUpdateRequestCopyWithImpl<ChannelsUpdateRequest>(this as ChannelsUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChannelsUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsUpdateRequest&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.bannerId, _this.bannerId) || other.bannerId == _this.bannerId)&&(identical(other.isArchived, _this.isArchived) || other.isArchived == _this.isArchived)&&const DeepCollectionEquality().equals(other.pinnedNoteIds, _this.pinnedNoteIds)&&(identical(other.color, _this.color) || other.color == _this.color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChannelsUpdateRequest;
  return Object.hash(runtimeType,_this.channelId,_this.name,_this.description,_this.bannerId,_this.isArchived,const DeepCollectionEquality().hash(_this.pinnedNoteIds),_this.color);
}

@override
String toString() {
  final _this = this as ChannelsUpdateRequest;
  return 'ChannelsUpdateRequest(channelId: ${_this.channelId}, name: ${_this.name}, description: ${_this.description}, bannerId: ${_this.bannerId}, isArchived: ${_this.isArchived}, pinnedNoteIds: ${_this.pinnedNoteIds}, color: ${_this.color})';
}


}

/// @nodoc
abstract mixin class $ChannelsUpdateRequestCopyWith<$Res>  {
  factory $ChannelsUpdateRequestCopyWith(ChannelsUpdateRequest value, $Res Function(ChannelsUpdateRequest) _then) = _$ChannelsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String channelId, String? name, String? description, String? bannerId, bool? isArchived, List<String>? pinnedNoteIds, String? color
});




}
/// @nodoc
class _$ChannelsUpdateRequestCopyWithImpl<$Res>
    implements $ChannelsUpdateRequestCopyWith<$Res> {
  _$ChannelsUpdateRequestCopyWithImpl(this._self, this._then);

  final ChannelsUpdateRequest _self;
  final $Res Function(ChannelsUpdateRequest) _then;

/// Create a copy of ChannelsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,Object? name = freezed,Object? description = freezed,Object? bannerId = freezed,Object? isArchived = freezed,Object? pinnedNoteIds = freezed,Object? color = freezed,}) {
  return _then(ChannelsUpdateRequest(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,pinnedNoteIds: freezed == pinnedNoteIds ? _self.pinnedNoteIds : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
as List<String>?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
