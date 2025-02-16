// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ScheduledNote _$ScheduledNoteFromJson(Map<String, dynamic> json) {
  return _ScheduledNote.fromJson(json);
}

/// @nodoc
mixin _$ScheduledNote {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get scheduledAt => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  NoteChannelInfo? get channel => throw _privateConstructorUsedError;
  ScheduledNoteNote? get renote => throw _privateConstructorUsedError;
  ScheduledNoteNote? get reply => throw _privateConstructorUsedError;
  ScheduledNoteData get data => throw _privateConstructorUsedError;

  /// Serializes this ScheduledNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledNoteCopyWith<ScheduledNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledNoteCopyWith<$Res> {
  factory $ScheduledNoteCopyWith(
    ScheduledNote value,
    $Res Function(ScheduledNote) then,
  ) = _$ScheduledNoteCopyWithImpl<$Res, ScheduledNote>;
  @useResult
  $Res call({
    String id,
    @DateTimeConverter() DateTime updatedAt,
    @NullableDateTimeConverter() DateTime? scheduledAt,
    String? reason,
    NoteChannelInfo? channel,
    ScheduledNoteNote? renote,
    ScheduledNoteNote? reply,
    ScheduledNoteData data,
  });

  $NoteChannelInfoCopyWith<$Res>? get channel;
  $ScheduledNoteNoteCopyWith<$Res>? get renote;
  $ScheduledNoteNoteCopyWith<$Res>? get reply;
  $ScheduledNoteDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ScheduledNoteCopyWithImpl<$Res, $Val extends ScheduledNote>
    implements $ScheduledNoteCopyWith<$Res> {
  _$ScheduledNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? scheduledAt = freezed,
    Object? reason = freezed,
    Object? channel = freezed,
    Object? renote = freezed,
    Object? reply = freezed,
    Object? data = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            updatedAt:
                null == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            scheduledAt:
                freezed == scheduledAt
                    ? _value.scheduledAt
                    : scheduledAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            channel:
                freezed == channel
                    ? _value.channel
                    : channel // ignore: cast_nullable_to_non_nullable
                        as NoteChannelInfo?,
            renote:
                freezed == renote
                    ? _value.renote
                    : renote // ignore: cast_nullable_to_non_nullable
                        as ScheduledNoteNote?,
            reply:
                freezed == reply
                    ? _value.reply
                    : reply // ignore: cast_nullable_to_non_nullable
                        as ScheduledNoteNote?,
            data:
                null == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as ScheduledNoteData,
          )
          as $Val,
    );
  }

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteChannelInfoCopyWith<$Res>? get channel {
    if (_value.channel == null) {
      return null;
    }

    return $NoteChannelInfoCopyWith<$Res>(_value.channel!, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledNoteNoteCopyWith<$Res>? get renote {
    if (_value.renote == null) {
      return null;
    }

    return $ScheduledNoteNoteCopyWith<$Res>(_value.renote!, (value) {
      return _then(_value.copyWith(renote: value) as $Val);
    });
  }

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledNoteNoteCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $ScheduledNoteNoteCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledNoteDataCopyWith<$Res> get data {
    return $ScheduledNoteDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduledNoteImplCopyWith<$Res>
    implements $ScheduledNoteCopyWith<$Res> {
  factory _$$ScheduledNoteImplCopyWith(
    _$ScheduledNoteImpl value,
    $Res Function(_$ScheduledNoteImpl) then,
  ) = __$$ScheduledNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @DateTimeConverter() DateTime updatedAt,
    @NullableDateTimeConverter() DateTime? scheduledAt,
    String? reason,
    NoteChannelInfo? channel,
    ScheduledNoteNote? renote,
    ScheduledNoteNote? reply,
    ScheduledNoteData data,
  });

  @override
  $NoteChannelInfoCopyWith<$Res>? get channel;
  @override
  $ScheduledNoteNoteCopyWith<$Res>? get renote;
  @override
  $ScheduledNoteNoteCopyWith<$Res>? get reply;
  @override
  $ScheduledNoteDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ScheduledNoteImplCopyWithImpl<$Res>
    extends _$ScheduledNoteCopyWithImpl<$Res, _$ScheduledNoteImpl>
    implements _$$ScheduledNoteImplCopyWith<$Res> {
  __$$ScheduledNoteImplCopyWithImpl(
    _$ScheduledNoteImpl _value,
    $Res Function(_$ScheduledNoteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? scheduledAt = freezed,
    Object? reason = freezed,
    Object? channel = freezed,
    Object? renote = freezed,
    Object? reply = freezed,
    Object? data = null,
  }) {
    return _then(
      _$ScheduledNoteImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        updatedAt:
            null == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        scheduledAt:
            freezed == scheduledAt
                ? _value.scheduledAt
                : scheduledAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        channel:
            freezed == channel
                ? _value.channel
                : channel // ignore: cast_nullable_to_non_nullable
                    as NoteChannelInfo?,
        renote:
            freezed == renote
                ? _value.renote
                : renote // ignore: cast_nullable_to_non_nullable
                    as ScheduledNoteNote?,
        reply:
            freezed == reply
                ? _value.reply
                : reply // ignore: cast_nullable_to_non_nullable
                    as ScheduledNoteNote?,
        data:
            null == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                    as ScheduledNoteData,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledNoteImpl implements _ScheduledNote {
  const _$ScheduledNoteImpl({
    required this.id,
    @DateTimeConverter() required this.updatedAt,
    @NullableDateTimeConverter() this.scheduledAt,
    this.reason,
    this.channel,
    this.renote,
    this.reply,
    required this.data,
  });

  factory _$ScheduledNoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledNoteImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? scheduledAt;
  @override
  final String? reason;
  @override
  final NoteChannelInfo? channel;
  @override
  final ScheduledNoteNote? renote;
  @override
  final ScheduledNoteNote? reply;
  @override
  final ScheduledNoteData data;

  @override
  String toString() {
    return 'ScheduledNote(id: $id, updatedAt: $updatedAt, scheduledAt: $scheduledAt, reason: $reason, channel: $channel, renote: $renote, reply: $reply, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledNoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    updatedAt,
    scheduledAt,
    reason,
    channel,
    renote,
    reply,
    data,
  );

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledNoteImplCopyWith<_$ScheduledNoteImpl> get copyWith =>
      __$$ScheduledNoteImplCopyWithImpl<_$ScheduledNoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledNoteImplToJson(this);
  }
}

abstract class _ScheduledNote implements ScheduledNote {
  const factory _ScheduledNote({
    required final String id,
    @DateTimeConverter() required final DateTime updatedAt,
    @NullableDateTimeConverter() final DateTime? scheduledAt,
    final String? reason,
    final NoteChannelInfo? channel,
    final ScheduledNoteNote? renote,
    final ScheduledNoteNote? reply,
    required final ScheduledNoteData data,
  }) = _$ScheduledNoteImpl;

  factory _ScheduledNote.fromJson(Map<String, dynamic> json) =
      _$ScheduledNoteImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get scheduledAt;
  @override
  String? get reason;
  @override
  NoteChannelInfo? get channel;
  @override
  ScheduledNoteNote? get renote;
  @override
  ScheduledNoteNote? get reply;
  @override
  ScheduledNoteData get data;

  /// Create a copy of ScheduledNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledNoteImplCopyWith<_$ScheduledNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduledNoteNote _$ScheduledNoteNoteFromJson(Map<String, dynamic> json) {
  return _ScheduledNoteNote.fromJson(json);
}

/// @nodoc
mixin _$ScheduledNoteNote {
  String get id => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  ScheduledNoteUser get user => throw _privateConstructorUsedError;

  /// Serializes this ScheduledNoteNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledNoteNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledNoteNoteCopyWith<ScheduledNoteNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledNoteNoteCopyWith<$Res> {
  factory $ScheduledNoteNoteCopyWith(
    ScheduledNoteNote value,
    $Res Function(ScheduledNoteNote) then,
  ) = _$ScheduledNoteNoteCopyWithImpl<$Res, ScheduledNoteNote>;
  @useResult
  $Res call({String id, String? text, ScheduledNoteUser user});

  $ScheduledNoteUserCopyWith<$Res> get user;
}

/// @nodoc
class _$ScheduledNoteNoteCopyWithImpl<$Res, $Val extends ScheduledNoteNote>
    implements $ScheduledNoteNoteCopyWith<$Res> {
  _$ScheduledNoteNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledNoteNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? text = freezed, Object? user = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            text:
                freezed == text
                    ? _value.text
                    : text // ignore: cast_nullable_to_non_nullable
                        as String?,
            user:
                null == user
                    ? _value.user
                    : user // ignore: cast_nullable_to_non_nullable
                        as ScheduledNoteUser,
          )
          as $Val,
    );
  }

  /// Create a copy of ScheduledNoteNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledNoteUserCopyWith<$Res> get user {
    return $ScheduledNoteUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduledNoteNoteImplCopyWith<$Res>
    implements $ScheduledNoteNoteCopyWith<$Res> {
  factory _$$ScheduledNoteNoteImplCopyWith(
    _$ScheduledNoteNoteImpl value,
    $Res Function(_$ScheduledNoteNoteImpl) then,
  ) = __$$ScheduledNoteNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? text, ScheduledNoteUser user});

  @override
  $ScheduledNoteUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ScheduledNoteNoteImplCopyWithImpl<$Res>
    extends _$ScheduledNoteNoteCopyWithImpl<$Res, _$ScheduledNoteNoteImpl>
    implements _$$ScheduledNoteNoteImplCopyWith<$Res> {
  __$$ScheduledNoteNoteImplCopyWithImpl(
    _$ScheduledNoteNoteImpl _value,
    $Res Function(_$ScheduledNoteNoteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScheduledNoteNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? text = freezed, Object? user = null}) {
    return _then(
      _$ScheduledNoteNoteImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        text:
            freezed == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String?,
        user:
            null == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                    as ScheduledNoteUser,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledNoteNoteImpl implements _ScheduledNoteNote {
  const _$ScheduledNoteNoteImpl({
    required this.id,
    this.text,
    required this.user,
  });

  factory _$ScheduledNoteNoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledNoteNoteImplFromJson(json);

  @override
  final String id;
  @override
  final String? text;
  @override
  final ScheduledNoteUser user;

  @override
  String toString() {
    return 'ScheduledNoteNote(id: $id, text: $text, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledNoteNoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, text, user);

  /// Create a copy of ScheduledNoteNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledNoteNoteImplCopyWith<_$ScheduledNoteNoteImpl> get copyWith =>
      __$$ScheduledNoteNoteImplCopyWithImpl<_$ScheduledNoteNoteImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledNoteNoteImplToJson(this);
  }
}

abstract class _ScheduledNoteNote implements ScheduledNoteNote {
  const factory _ScheduledNoteNote({
    required final String id,
    final String? text,
    required final ScheduledNoteUser user,
  }) = _$ScheduledNoteNoteImpl;

  factory _ScheduledNoteNote.fromJson(Map<String, dynamic> json) =
      _$ScheduledNoteNoteImpl.fromJson;

  @override
  String get id;
  @override
  String? get text;
  @override
  ScheduledNoteUser get user;

  /// Create a copy of ScheduledNoteNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledNoteNoteImplCopyWith<_$ScheduledNoteNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduledNoteUser _$ScheduledNoteUserFromJson(Map<String, dynamic> json) {
  return _ScheduledNoteUser.fromJson(json);
}

/// @nodoc
mixin _$ScheduledNoteUser {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;

  /// Serializes this ScheduledNoteUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledNoteUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledNoteUserCopyWith<ScheduledNoteUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledNoteUserCopyWith<$Res> {
  factory $ScheduledNoteUserCopyWith(
    ScheduledNoteUser value,
    $Res Function(ScheduledNoteUser) then,
  ) = _$ScheduledNoteUserCopyWithImpl<$Res, ScheduledNoteUser>;
  @useResult
  $Res call({String id, String username, String? host});
}

/// @nodoc
class _$ScheduledNoteUserCopyWithImpl<$Res, $Val extends ScheduledNoteUser>
    implements $ScheduledNoteUserCopyWith<$Res> {
  _$ScheduledNoteUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledNoteUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? host = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            username:
                null == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String,
            host:
                freezed == host
                    ? _value.host
                    : host // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ScheduledNoteUserImplCopyWith<$Res>
    implements $ScheduledNoteUserCopyWith<$Res> {
  factory _$$ScheduledNoteUserImplCopyWith(
    _$ScheduledNoteUserImpl value,
    $Res Function(_$ScheduledNoteUserImpl) then,
  ) = __$$ScheduledNoteUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String username, String? host});
}

/// @nodoc
class __$$ScheduledNoteUserImplCopyWithImpl<$Res>
    extends _$ScheduledNoteUserCopyWithImpl<$Res, _$ScheduledNoteUserImpl>
    implements _$$ScheduledNoteUserImplCopyWith<$Res> {
  __$$ScheduledNoteUserImplCopyWithImpl(
    _$ScheduledNoteUserImpl _value,
    $Res Function(_$ScheduledNoteUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScheduledNoteUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? host = freezed,
  }) {
    return _then(
      _$ScheduledNoteUserImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        username:
            null == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String,
        host:
            freezed == host
                ? _value.host
                : host // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledNoteUserImpl implements _ScheduledNoteUser {
  const _$ScheduledNoteUserImpl({
    required this.id,
    required this.username,
    this.host,
  });

  factory _$ScheduledNoteUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledNoteUserImplFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String? host;

  @override
  String toString() {
    return 'ScheduledNoteUser(id: $id, username: $username, host: $host)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledNoteUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, host);

  /// Create a copy of ScheduledNoteUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledNoteUserImplCopyWith<_$ScheduledNoteUserImpl> get copyWith =>
      __$$ScheduledNoteUserImplCopyWithImpl<_$ScheduledNoteUserImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledNoteUserImplToJson(this);
  }
}

abstract class _ScheduledNoteUser implements ScheduledNoteUser {
  const factory _ScheduledNoteUser({
    required final String id,
    required final String username,
    final String? host,
  }) = _$ScheduledNoteUserImpl;

  factory _ScheduledNoteUser.fromJson(Map<String, dynamic> json) =
      _$ScheduledNoteUserImpl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String? get host;

  /// Create a copy of ScheduledNoteUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledNoteUserImplCopyWith<_$ScheduledNoteUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduledNoteData _$ScheduledNoteDataFromJson(Map<String, dynamic> json) {
  return _ScheduledNoteData.fromJson(json);
}

/// @nodoc
mixin _$ScheduledNoteData {
  String? get text => throw _privateConstructorUsedError;
  bool? get useCw => throw _privateConstructorUsedError;
  String? get cw =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NoteVisibility? get visibility => throw _privateConstructorUsedError;
  bool get localOnly => throw _privateConstructorUsedError;
  List<DriveFile> get files => throw _privateConstructorUsedError;
  NotePoll? get poll => throw _privateConstructorUsedError;
  List<String> get visibleUserIds => throw _privateConstructorUsedError;

  /// Serializes this ScheduledNoteData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledNoteData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledNoteDataCopyWith<ScheduledNoteData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledNoteDataCopyWith<$Res> {
  factory $ScheduledNoteDataCopyWith(
    ScheduledNoteData value,
    $Res Function(ScheduledNoteData) then,
  ) = _$ScheduledNoteDataCopyWithImpl<$Res, ScheduledNoteData>;
  @useResult
  $Res call({
    String? text,
    bool? useCw,
    String? cw,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NoteVisibility? visibility,
    bool localOnly,
    List<DriveFile> files,
    NotePoll? poll,
    List<String> visibleUserIds,
  });

  $NotePollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$ScheduledNoteDataCopyWithImpl<$Res, $Val extends ScheduledNoteData>
    implements $ScheduledNoteDataCopyWith<$Res> {
  _$ScheduledNoteDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledNoteData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? useCw = freezed,
    Object? cw = freezed,
    Object? visibility = freezed,
    Object? localOnly = null,
    Object? files = null,
    Object? poll = freezed,
    Object? visibleUserIds = null,
  }) {
    return _then(
      _value.copyWith(
            text:
                freezed == text
                    ? _value.text
                    : text // ignore: cast_nullable_to_non_nullable
                        as String?,
            useCw:
                freezed == useCw
                    ? _value.useCw
                    : useCw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            cw:
                freezed == cw
                    ? _value.cw
                    : cw // ignore: cast_nullable_to_non_nullable
                        as String?,
            visibility:
                freezed == visibility
                    ? _value.visibility
                    : visibility // ignore: cast_nullable_to_non_nullable
                        as NoteVisibility?,
            localOnly:
                null == localOnly
                    ? _value.localOnly
                    : localOnly // ignore: cast_nullable_to_non_nullable
                        as bool,
            files:
                null == files
                    ? _value.files
                    : files // ignore: cast_nullable_to_non_nullable
                        as List<DriveFile>,
            poll:
                freezed == poll
                    ? _value.poll
                    : poll // ignore: cast_nullable_to_non_nullable
                        as NotePoll?,
            visibleUserIds:
                null == visibleUserIds
                    ? _value.visibleUserIds
                    : visibleUserIds // ignore: cast_nullable_to_non_nullable
                        as List<String>,
          )
          as $Val,
    );
  }

  /// Create a copy of ScheduledNoteData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotePollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $NotePollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduledNoteDataImplCopyWith<$Res>
    implements $ScheduledNoteDataCopyWith<$Res> {
  factory _$$ScheduledNoteDataImplCopyWith(
    _$ScheduledNoteDataImpl value,
    $Res Function(_$ScheduledNoteDataImpl) then,
  ) = __$$ScheduledNoteDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? text,
    bool? useCw,
    String? cw,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NoteVisibility? visibility,
    bool localOnly,
    List<DriveFile> files,
    NotePoll? poll,
    List<String> visibleUserIds,
  });

  @override
  $NotePollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$ScheduledNoteDataImplCopyWithImpl<$Res>
    extends _$ScheduledNoteDataCopyWithImpl<$Res, _$ScheduledNoteDataImpl>
    implements _$$ScheduledNoteDataImplCopyWith<$Res> {
  __$$ScheduledNoteDataImplCopyWithImpl(
    _$ScheduledNoteDataImpl _value,
    $Res Function(_$ScheduledNoteDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScheduledNoteData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? useCw = freezed,
    Object? cw = freezed,
    Object? visibility = freezed,
    Object? localOnly = null,
    Object? files = null,
    Object? poll = freezed,
    Object? visibleUserIds = null,
  }) {
    return _then(
      _$ScheduledNoteDataImpl(
        text:
            freezed == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String?,
        useCw:
            freezed == useCw
                ? _value.useCw
                : useCw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        cw:
            freezed == cw
                ? _value.cw
                : cw // ignore: cast_nullable_to_non_nullable
                    as String?,
        visibility:
            freezed == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                    as NoteVisibility?,
        localOnly:
            null == localOnly
                ? _value.localOnly
                : localOnly // ignore: cast_nullable_to_non_nullable
                    as bool,
        files:
            null == files
                ? _value._files
                : files // ignore: cast_nullable_to_non_nullable
                    as List<DriveFile>,
        poll:
            freezed == poll
                ? _value.poll
                : poll // ignore: cast_nullable_to_non_nullable
                    as NotePoll?,
        visibleUserIds:
            null == visibleUserIds
                ? _value._visibleUserIds
                : visibleUserIds // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledNoteDataImpl implements _ScheduledNoteData {
  const _$ScheduledNoteDataImpl({
    this.text,
    this.useCw,
    this.cw,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    this.visibility,
    this.localOnly = false,
    final List<DriveFile> files = const [],
    this.poll,
    final List<String> visibleUserIds = const [],
  }) : _files = files,
       _visibleUserIds = visibleUserIds;

  factory _$ScheduledNoteDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledNoteDataImplFromJson(json);

  @override
  final String? text;
  @override
  final bool? useCw;
  @override
  final String? cw;
  // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NoteVisibility? visibility;
  @override
  @JsonKey()
  final bool localOnly;
  final List<DriveFile> _files;
  @override
  @JsonKey()
  List<DriveFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  final NotePoll? poll;
  final List<String> _visibleUserIds;
  @override
  @JsonKey()
  List<String> get visibleUserIds {
    if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visibleUserIds);
  }

  @override
  String toString() {
    return 'ScheduledNoteData(text: $text, useCw: $useCw, cw: $cw, visibility: $visibility, localOnly: $localOnly, files: $files, poll: $poll, visibleUserIds: $visibleUserIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledNoteDataImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.useCw, useCw) || other.useCw == useCw) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            const DeepCollectionEquality().equals(
              other._visibleUserIds,
              _visibleUserIds,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    text,
    useCw,
    cw,
    visibility,
    localOnly,
    const DeepCollectionEquality().hash(_files),
    poll,
    const DeepCollectionEquality().hash(_visibleUserIds),
  );

  /// Create a copy of ScheduledNoteData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledNoteDataImplCopyWith<_$ScheduledNoteDataImpl> get copyWith =>
      __$$ScheduledNoteDataImplCopyWithImpl<_$ScheduledNoteDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledNoteDataImplToJson(this);
  }
}

abstract class _ScheduledNoteData implements ScheduledNoteData {
  const factory _ScheduledNoteData({
    final String? text,
    final bool? useCw,
    final String? cw,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    final NoteVisibility? visibility,
    final bool localOnly,
    final List<DriveFile> files,
    final NotePoll? poll,
    final List<String> visibleUserIds,
  }) = _$ScheduledNoteDataImpl;

  factory _ScheduledNoteData.fromJson(Map<String, dynamic> json) =
      _$ScheduledNoteDataImpl.fromJson;

  @override
  String? get text;
  @override
  bool? get useCw;
  @override
  String? get cw; // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NoteVisibility? get visibility;
  @override
  bool get localOnly;
  @override
  List<DriveFile> get files;
  @override
  NotePoll? get poll;
  @override
  List<String> get visibleUserIds;

  /// Create a copy of ScheduledNoteData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledNoteDataImplCopyWith<_$ScheduledNoteDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
