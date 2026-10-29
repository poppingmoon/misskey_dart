// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antenna.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Antenna {


/// Create a copy of Antenna
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennaCopyWith<Antenna> get copyWith => _$AntennaCopyWithImpl<Antenna>(this as Antenna, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Antenna;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Antenna&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.name, _this.name) || other.name == _this.name)&&const DeepCollectionEquality().equals(other.keywords, _this.keywords)&&const DeepCollectionEquality().equals(other.excludeKeywords, _this.excludeKeywords)&&(identical(other.src, _this.src) || other.src == _this.src)&&(identical(other.userListId, _this.userListId) || other.userListId == _this.userListId)&&const DeepCollectionEquality().equals(other.users, _this.users)&&(identical(other.caseSensitive, _this.caseSensitive) || other.caseSensitive == _this.caseSensitive)&&(identical(other.notify, _this.notify) || other.notify == _this.notify)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies)&&(identical(other.withFile, _this.withFile) || other.withFile == _this.withFile)&&(identical(other.isActive, _this.isActive) || other.isActive == _this.isActive)&&(identical(other.hasUnreadNote, _this.hasUnreadNote) || other.hasUnreadNote == _this.hasUnreadNote)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.excludeBots, _this.excludeBots) || other.excludeBots == _this.excludeBots)&&(identical(other.excludeNotesInSensitiveChannel, _this.excludeNotesInSensitiveChannel) || other.excludeNotesInSensitiveChannel == _this.excludeNotesInSensitiveChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Antenna;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.name,const DeepCollectionEquality().hash(_this.keywords),const DeepCollectionEquality().hash(_this.excludeKeywords),_this.src,_this.userListId,const DeepCollectionEquality().hash(_this.users),_this.caseSensitive,_this.notify,_this.withReplies,_this.withFile,_this.isActive,_this.hasUnreadNote,_this.localOnly,_this.excludeBots,_this.excludeNotesInSensitiveChannel);
}

@override
String toString() {
  final _this = this as Antenna;
  return 'Antenna(id: ${_this.id}, createdAt: ${_this.createdAt}, name: ${_this.name}, keywords: ${_this.keywords}, excludeKeywords: ${_this.excludeKeywords}, src: ${_this.src}, userListId: ${_this.userListId}, users: ${_this.users}, caseSensitive: ${_this.caseSensitive}, notify: ${_this.notify}, withReplies: ${_this.withReplies}, withFile: ${_this.withFile}, isActive: ${_this.isActive}, hasUnreadNote: ${_this.hasUnreadNote}, localOnly: ${_this.localOnly}, excludeBots: ${_this.excludeBots}, excludeNotesInSensitiveChannel: ${_this.excludeNotesInSensitiveChannel})';
}


}

/// @nodoc
abstract mixin class $AntennaCopyWith<$Res>  {
  factory $AntennaCopyWith(Antenna value, $Res Function(Antenna) _then) = _$AntennaCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String name, List<List<String>> keywords, List<List<String>> excludeKeywords,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) AntennaSource? src, String? userListId, List<String> users, bool? caseSensitive, bool? notify, bool? withReplies, bool? withFile, bool? isActive, bool? hasUnreadNote, bool? localOnly, bool? excludeBots, bool? excludeNotesInSensitiveChannel
});




}
/// @nodoc
class _$AntennaCopyWithImpl<$Res>
    implements $AntennaCopyWith<$Res> {
  _$AntennaCopyWithImpl(this._self, this._then);

  final Antenna _self;
  final $Res Function(Antenna) _then;

/// Create a copy of Antenna
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? name = null,Object? keywords = null,Object? excludeKeywords = null,Object? src = freezed,Object? userListId = freezed,Object? users = null,Object? caseSensitive = freezed,Object? notify = freezed,Object? withReplies = freezed,Object? withFile = freezed,Object? isActive = freezed,Object? hasUnreadNote = freezed,Object? localOnly = freezed,Object? excludeBots = freezed,Object? excludeNotesInSensitiveChannel = freezed,}) {
  return _then(Antenna(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,keywords: null == keywords ? _self.keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<List<String>>,excludeKeywords: null == excludeKeywords ? _self.excludeKeywords : excludeKeywords // ignore: cast_nullable_to_non_nullable
as List<List<String>>,src: freezed == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as AntennaSource?,userListId: freezed == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String?,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<String>,caseSensitive: freezed == caseSensitive ? _self.caseSensitive : caseSensitive // ignore: cast_nullable_to_non_nullable
as bool?,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,withFile: freezed == withFile ? _self.withFile : withFile // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,hasUnreadNote: freezed == hasUnreadNote ? _self.hasUnreadNote : hasUnreadNote // ignore: cast_nullable_to_non_nullable
as bool?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,excludeBots: freezed == excludeBots ? _self.excludeBots : excludeBots // ignore: cast_nullable_to_non_nullable
as bool?,excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel ? _self.excludeNotesInSensitiveChannel : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
