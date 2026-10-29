// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationShowInstanceResponse {


/// Create a copy of FederationShowInstanceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederationShowInstanceResponseCopyWith<FederationShowInstanceResponse> get copyWith => _$FederationShowInstanceResponseCopyWithImpl<FederationShowInstanceResponse>(this as FederationShowInstanceResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FederationShowInstanceResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederationShowInstanceResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.firstRetrievedAt, _this.firstRetrievedAt) || other.firstRetrievedAt == _this.firstRetrievedAt)&&(identical(other.host, _this.host) || other.host == _this.host)&&(identical(other.usersCount, _this.usersCount) || other.usersCount == _this.usersCount)&&(identical(other.notesCount, _this.notesCount) || other.notesCount == _this.notesCount)&&(identical(other.followingCount, _this.followingCount) || other.followingCount == _this.followingCount)&&(identical(other.followersCount, _this.followersCount) || other.followersCount == _this.followersCount)&&(identical(other.isNotResponding, _this.isNotResponding) || other.isNotResponding == _this.isNotResponding)&&(identical(other.isSuspended, _this.isSuspended) || other.isSuspended == _this.isSuspended)&&(identical(other.suspensionState, _this.suspensionState) || other.suspensionState == _this.suspensionState)&&(identical(other.isBlocked, _this.isBlocked) || other.isBlocked == _this.isBlocked)&&(identical(other.softwareName, _this.softwareName) || other.softwareName == _this.softwareName)&&(identical(other.softwareVersion, _this.softwareVersion) || other.softwareVersion == _this.softwareVersion)&&(identical(other.openRegistrations, _this.openRegistrations) || other.openRegistrations == _this.openRegistrations)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.maintainerName, _this.maintainerName) || other.maintainerName == _this.maintainerName)&&(identical(other.maintainerEmail, _this.maintainerEmail) || other.maintainerEmail == _this.maintainerEmail)&&(identical(other.isSilenced, _this.isSilenced) || other.isSilenced == _this.isSilenced)&&(identical(other.isMediaSilenced, _this.isMediaSilenced) || other.isMediaSilenced == _this.isMediaSilenced)&&(identical(other.iconUrl, _this.iconUrl) || other.iconUrl == _this.iconUrl)&&(identical(other.faviconUrl, _this.faviconUrl) || other.faviconUrl == _this.faviconUrl)&&(identical(other.themeColor, _this.themeColor) || other.themeColor == _this.themeColor)&&(identical(other.infoUpdatedAt, _this.infoUpdatedAt) || other.infoUpdatedAt == _this.infoUpdatedAt)&&(identical(other.latestRequestReceivedAt, _this.latestRequestReceivedAt) || other.latestRequestReceivedAt == _this.latestRequestReceivedAt)&&(identical(other.moderationNote, _this.moderationNote) || other.moderationNote == _this.moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FederationShowInstanceResponse;
  return Object.hashAll([runtimeType,_this.id,_this.firstRetrievedAt,_this.host,_this.usersCount,_this.notesCount,_this.followingCount,_this.followersCount,_this.isNotResponding,_this.isSuspended,_this.suspensionState,_this.isBlocked,_this.softwareName,_this.softwareVersion,_this.openRegistrations,_this.name,_this.description,_this.maintainerName,_this.maintainerEmail,_this.isSilenced,_this.isMediaSilenced,_this.iconUrl,_this.faviconUrl,_this.themeColor,_this.infoUpdatedAt,_this.latestRequestReceivedAt,_this.moderationNote]);
}

@override
String toString() {
  final _this = this as FederationShowInstanceResponse;
  return 'FederationShowInstanceResponse(id: ${_this.id}, firstRetrievedAt: ${_this.firstRetrievedAt}, host: ${_this.host}, usersCount: ${_this.usersCount}, notesCount: ${_this.notesCount}, followingCount: ${_this.followingCount}, followersCount: ${_this.followersCount}, isNotResponding: ${_this.isNotResponding}, isSuspended: ${_this.isSuspended}, suspensionState: ${_this.suspensionState}, isBlocked: ${_this.isBlocked}, softwareName: ${_this.softwareName}, softwareVersion: ${_this.softwareVersion}, openRegistrations: ${_this.openRegistrations}, name: ${_this.name}, description: ${_this.description}, maintainerName: ${_this.maintainerName}, maintainerEmail: ${_this.maintainerEmail}, isSilenced: ${_this.isSilenced}, isMediaSilenced: ${_this.isMediaSilenced}, iconUrl: ${_this.iconUrl}, faviconUrl: ${_this.faviconUrl}, themeColor: ${_this.themeColor}, infoUpdatedAt: ${_this.infoUpdatedAt}, latestRequestReceivedAt: ${_this.latestRequestReceivedAt}, moderationNote: ${_this.moderationNote})';
}


}

/// @nodoc
abstract mixin class $FederationShowInstanceResponseCopyWith<$Res>  {
  factory $FederationShowInstanceResponseCopyWith(FederationShowInstanceResponse value, $Res Function(FederationShowInstanceResponse) _then) = _$FederationShowInstanceResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime firstRetrievedAt, String host, int? usersCount, int? notesCount, int? followingCount, int? followersCount, bool isNotResponding, bool isSuspended,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) SuspensionState? suspensionState, bool isBlocked, String? softwareName, String? softwareVersion, bool? openRegistrations, String? name, String? description, String? maintainerName, String? maintainerEmail, bool? isSilenced, bool? isMediaSilenced,@NullableUriConverter() Uri? iconUrl,@NullableUriConverter() Uri? faviconUrl,@NullableColorConverter() int? themeColor,@DateTimeConverter() DateTime? infoUpdatedAt,@DateTimeConverter() DateTime? latestRequestReceivedAt, String? moderationNote
});




}
/// @nodoc
class _$FederationShowInstanceResponseCopyWithImpl<$Res>
    implements $FederationShowInstanceResponseCopyWith<$Res> {
  _$FederationShowInstanceResponseCopyWithImpl(this._self, this._then);

  final FederationShowInstanceResponse _self;
  final $Res Function(FederationShowInstanceResponse) _then;

/// Create a copy of FederationShowInstanceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstRetrievedAt = null,Object? host = null,Object? usersCount = freezed,Object? notesCount = freezed,Object? followingCount = freezed,Object? followersCount = freezed,Object? isNotResponding = null,Object? isSuspended = null,Object? suspensionState = freezed,Object? isBlocked = null,Object? softwareName = freezed,Object? softwareVersion = freezed,Object? openRegistrations = freezed,Object? name = freezed,Object? description = freezed,Object? maintainerName = freezed,Object? maintainerEmail = freezed,Object? isSilenced = freezed,Object? isMediaSilenced = freezed,Object? iconUrl = freezed,Object? faviconUrl = freezed,Object? themeColor = freezed,Object? infoUpdatedAt = freezed,Object? latestRequestReceivedAt = freezed,Object? moderationNote = freezed,}) {
  return _then(FederationShowInstanceResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,firstRetrievedAt: null == firstRetrievedAt ? _self.firstRetrievedAt : firstRetrievedAt // ignore: cast_nullable_to_non_nullable
as DateTime,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,usersCount: freezed == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int?,notesCount: freezed == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int?,followingCount: freezed == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,isNotResponding: null == isNotResponding ? _self.isNotResponding : isNotResponding // ignore: cast_nullable_to_non_nullable
as bool,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,suspensionState: freezed == suspensionState ? _self.suspensionState : suspensionState // ignore: cast_nullable_to_non_nullable
as SuspensionState?,isBlocked: null == isBlocked ? _self.isBlocked : isBlocked // ignore: cast_nullable_to_non_nullable
as bool,softwareName: freezed == softwareName ? _self.softwareName : softwareName // ignore: cast_nullable_to_non_nullable
as String?,softwareVersion: freezed == softwareVersion ? _self.softwareVersion : softwareVersion // ignore: cast_nullable_to_non_nullable
as String?,openRegistrations: freezed == openRegistrations ? _self.openRegistrations : openRegistrations // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,maintainerName: freezed == maintainerName ? _self.maintainerName : maintainerName // ignore: cast_nullable_to_non_nullable
as String?,maintainerEmail: freezed == maintainerEmail ? _self.maintainerEmail : maintainerEmail // ignore: cast_nullable_to_non_nullable
as String?,isSilenced: freezed == isSilenced ? _self.isSilenced : isSilenced // ignore: cast_nullable_to_non_nullable
as bool?,isMediaSilenced: freezed == isMediaSilenced ? _self.isMediaSilenced : isMediaSilenced // ignore: cast_nullable_to_non_nullable
as bool?,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,faviconUrl: freezed == faviconUrl ? _self.faviconUrl : faviconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,themeColor: freezed == themeColor ? _self.themeColor : themeColor // ignore: cast_nullable_to_non_nullable
as int?,infoUpdatedAt: freezed == infoUpdatedAt ? _self.infoUpdatedAt : infoUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,latestRequestReceivedAt: freezed == latestRequestReceivedAt ? _self.latestRequestReceivedAt : latestRequestReceivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
