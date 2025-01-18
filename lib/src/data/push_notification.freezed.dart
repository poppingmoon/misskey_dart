// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PushNotification _$PushNotificationFromJson(Map<String, dynamic> json) {
  return _PushNotification.fromJson(json);
}

/// @nodoc
mixin _$PushNotification {
// ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  PushNotificationTypes? get type => throw _privateConstructorUsedError;
  PushNotificationBody? get body => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter()
  DateTime? get dateTime => throw _privateConstructorUsedError;

  /// Serializes this PushNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PushNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PushNotificationCopyWith<PushNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushNotificationCopyWith<$Res> {
  factory $PushNotificationCopyWith(
          PushNotification value, $Res Function(PushNotification) then) =
      _$PushNotificationCopyWithImpl<$Res, PushNotification>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      PushNotificationTypes? type,
      PushNotificationBody? body,
      String? userId,
      @EpocTimeDateTimeConverter() DateTime? dateTime});

  $PushNotificationBodyCopyWith<$Res>? get body;
}

/// @nodoc
class _$PushNotificationCopyWithImpl<$Res, $Val extends PushNotification>
    implements $PushNotificationCopyWith<$Res> {
  _$PushNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PushNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? body = freezed,
    Object? userId = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PushNotificationTypes?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as PushNotificationBody?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of PushNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PushNotificationBodyCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $PushNotificationBodyCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PushNotificationImplCopyWith<$Res>
    implements $PushNotificationCopyWith<$Res> {
  factory _$$PushNotificationImplCopyWith(_$PushNotificationImpl value,
          $Res Function(_$PushNotificationImpl) then) =
      __$$PushNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      PushNotificationTypes? type,
      PushNotificationBody? body,
      String? userId,
      @EpocTimeDateTimeConverter() DateTime? dateTime});

  @override
  $PushNotificationBodyCopyWith<$Res>? get body;
}

/// @nodoc
class __$$PushNotificationImplCopyWithImpl<$Res>
    extends _$PushNotificationCopyWithImpl<$Res, _$PushNotificationImpl>
    implements _$$PushNotificationImplCopyWith<$Res> {
  __$$PushNotificationImplCopyWithImpl(_$PushNotificationImpl _value,
      $Res Function(_$PushNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PushNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? body = freezed,
    Object? userId = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_$PushNotificationImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PushNotificationTypes?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as PushNotificationBody?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushNotificationImpl implements _PushNotification {
  const _$PushNotificationImpl(
      {@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type,
      this.body,
      this.userId,
      @EpocTimeDateTimeConverter() this.dateTime});

  factory _$PushNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushNotificationImplFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final PushNotificationTypes? type;
  @override
  final PushNotificationBody? body;
  @override
  final String? userId;
  @override
  @EpocTimeDateTimeConverter()
  final DateTime? dateTime;

  @override
  String toString() {
    return 'PushNotification(type: $type, body: $body, userId: $userId, dateTime: $dateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushNotificationImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, body, userId, dateTime);

  /// Create a copy of PushNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PushNotificationImplCopyWith<_$PushNotificationImpl> get copyWith =>
      __$$PushNotificationImplCopyWithImpl<_$PushNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushNotificationImplToJson(
      this,
    );
  }
}

abstract class _PushNotification implements PushNotification {
  const factory _PushNotification(
          {@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
          final PushNotificationTypes? type,
          final PushNotificationBody? body,
          final String? userId,
          @EpocTimeDateTimeConverter() final DateTime? dateTime}) =
      _$PushNotificationImpl;

  factory _PushNotification.fromJson(Map<String, dynamic> json) =
      _$PushNotificationImpl.fromJson;

// ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  PushNotificationTypes? get type;
  @override
  PushNotificationBody? get body;
  @override
  String? get userId;
  @override
  @EpocTimeDateTimeConverter()
  DateTime? get dateTime;

  /// Create a copy of PushNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PushNotificationImplCopyWith<_$PushNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PushNotificationBody _$PushNotificationBodyFromJson(Map<String, dynamic> json) {
  return _PushNotificationBody.fromJson(json);
}

/// @nodoc
mixin _$PushNotificationBody {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NotificationType? get type => throw _privateConstructorUsedError;
  String? get noteId => throw _privateConstructorUsedError;
  String? get followRequestId => throw _privateConstructorUsedError;
  String? get reaction => throw _privateConstructorUsedError;
  int? get choice => throw _privateConstructorUsedError;
  String? get achievement => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get header => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get icon => throw _privateConstructorUsedError;
  String? get appAccessTokenId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  UserLite? get user => throw _privateConstructorUsedError;
  PushNotificationNote? get note => throw _privateConstructorUsedError;
  RolesListResponse? get role => throw _privateConstructorUsedError;
  List<INotificationsReaction>? get reactions =>
      throw _privateConstructorUsedError;
  List<UserLite>? get users =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  UserExportableEntities? get exportedEntity =>
      throw _privateConstructorUsedError;
  String? get fileId => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get errorType => throw _privateConstructorUsedError; // CherryPick
  ScheduledNote? get draft => throw _privateConstructorUsedError;

  /// Serializes this PushNotificationBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PushNotificationBodyCopyWith<PushNotificationBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushNotificationBodyCopyWith<$Res> {
  factory $PushNotificationBodyCopyWith(PushNotificationBody value,
          $Res Function(PushNotificationBody) then) =
      _$PushNotificationBodyCopyWithImpl<$Res, PushNotificationBody>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      NotificationType? type,
      String? noteId,
      String? followRequestId,
      String? reaction,
      int? choice,
      String? achievement,
      String? body,
      String? header,
      @NullableUriConverter() Uri? icon,
      String? appAccessTokenId,
      String? userId,
      UserLite? user,
      PushNotificationNote? note,
      RolesListResponse? role,
      List<INotificationsReaction>? reactions,
      List<UserLite>? users,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      UserExportableEntities? exportedEntity,
      String? fileId,
      String? message,
      String? errorType,
      ScheduledNote? draft});

  $UserLiteCopyWith<$Res>? get user;
  $PushNotificationNoteCopyWith<$Res>? get note;
  $RolesListResponseCopyWith<$Res>? get role;
  $ScheduledNoteCopyWith<$Res>? get draft;
}

/// @nodoc
class _$PushNotificationBodyCopyWithImpl<$Res,
        $Val extends PushNotificationBody>
    implements $PushNotificationBodyCopyWith<$Res> {
  _$PushNotificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = freezed,
    Object? noteId = freezed,
    Object? followRequestId = freezed,
    Object? reaction = freezed,
    Object? choice = freezed,
    Object? achievement = freezed,
    Object? body = freezed,
    Object? header = freezed,
    Object? icon = freezed,
    Object? appAccessTokenId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? note = freezed,
    Object? role = freezed,
    Object? reactions = freezed,
    Object? users = freezed,
    Object? exportedEntity = freezed,
    Object? fileId = freezed,
    Object? message = freezed,
    Object? errorType = freezed,
    Object? draft = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      noteId: freezed == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      followRequestId: freezed == followRequestId
          ? _value.followRequestId
          : followRequestId // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      choice: freezed == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int?,
      achievement: freezed == achievement
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uri?,
      appAccessTokenId: freezed == appAccessTokenId
          ? _value.appAccessTokenId
          : appAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as PushNotificationNote?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RolesListResponse?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<INotificationsReaction>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserLite>?,
      exportedEntity: freezed == exportedEntity
          ? _value.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as UserExportableEntities?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errorType: freezed == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as ScheduledNote?,
    ) as $Val);
  }

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PushNotificationNoteCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $PushNotificationNoteCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RolesListResponseCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RolesListResponseCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledNoteCopyWith<$Res>? get draft {
    if (_value.draft == null) {
      return null;
    }

    return $ScheduledNoteCopyWith<$Res>(_value.draft!, (value) {
      return _then(_value.copyWith(draft: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PushNotificationBodyImplCopyWith<$Res>
    implements $PushNotificationBodyCopyWith<$Res> {
  factory _$$PushNotificationBodyImplCopyWith(_$PushNotificationBodyImpl value,
          $Res Function(_$PushNotificationBodyImpl) then) =
      __$$PushNotificationBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      NotificationType? type,
      String? noteId,
      String? followRequestId,
      String? reaction,
      int? choice,
      String? achievement,
      String? body,
      String? header,
      @NullableUriConverter() Uri? icon,
      String? appAccessTokenId,
      String? userId,
      UserLite? user,
      PushNotificationNote? note,
      RolesListResponse? role,
      List<INotificationsReaction>? reactions,
      List<UserLite>? users,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      UserExportableEntities? exportedEntity,
      String? fileId,
      String? message,
      String? errorType,
      ScheduledNote? draft});

  @override
  $UserLiteCopyWith<$Res>? get user;
  @override
  $PushNotificationNoteCopyWith<$Res>? get note;
  @override
  $RolesListResponseCopyWith<$Res>? get role;
  @override
  $ScheduledNoteCopyWith<$Res>? get draft;
}

/// @nodoc
class __$$PushNotificationBodyImplCopyWithImpl<$Res>
    extends _$PushNotificationBodyCopyWithImpl<$Res, _$PushNotificationBodyImpl>
    implements _$$PushNotificationBodyImplCopyWith<$Res> {
  __$$PushNotificationBodyImplCopyWithImpl(_$PushNotificationBodyImpl _value,
      $Res Function(_$PushNotificationBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = freezed,
    Object? noteId = freezed,
    Object? followRequestId = freezed,
    Object? reaction = freezed,
    Object? choice = freezed,
    Object? achievement = freezed,
    Object? body = freezed,
    Object? header = freezed,
    Object? icon = freezed,
    Object? appAccessTokenId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? note = freezed,
    Object? role = freezed,
    Object? reactions = freezed,
    Object? users = freezed,
    Object? exportedEntity = freezed,
    Object? fileId = freezed,
    Object? message = freezed,
    Object? errorType = freezed,
    Object? draft = freezed,
  }) {
    return _then(_$PushNotificationBodyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType?,
      noteId: freezed == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      followRequestId: freezed == followRequestId
          ? _value.followRequestId
          : followRequestId // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      choice: freezed == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int?,
      achievement: freezed == achievement
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uri?,
      appAccessTokenId: freezed == appAccessTokenId
          ? _value.appAccessTokenId
          : appAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as PushNotificationNote?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RolesListResponse?,
      reactions: freezed == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<INotificationsReaction>?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserLite>?,
      exportedEntity: freezed == exportedEntity
          ? _value.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as UserExportableEntities?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errorType: freezed == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as ScheduledNote?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushNotificationBodyImpl implements _PushNotificationBody {
  const _$PushNotificationBodyImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type,
      this.noteId,
      this.followRequestId,
      this.reaction,
      this.choice,
      this.achievement,
      this.body,
      this.header,
      @NullableUriConverter() this.icon,
      this.appAccessTokenId,
      this.userId,
      this.user,
      this.note,
      this.role,
      final List<INotificationsReaction>? reactions,
      final List<UserLite>? users,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.exportedEntity,
      this.fileId,
      this.message,
      this.errorType,
      this.draft})
      : _reactions = reactions,
        _users = users;

  factory _$PushNotificationBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushNotificationBodyImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
// ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NotificationType? type;
  @override
  final String? noteId;
  @override
  final String? followRequestId;
  @override
  final String? reaction;
  @override
  final int? choice;
  @override
  final String? achievement;
  @override
  final String? body;
  @override
  final String? header;
  @override
  @NullableUriConverter()
  final Uri? icon;
  @override
  final String? appAccessTokenId;
  @override
  final String? userId;
  @override
  final UserLite? user;
  @override
  final PushNotificationNote? note;
  @override
  final RolesListResponse? role;
  final List<INotificationsReaction>? _reactions;
  @override
  List<INotificationsReaction>? get reactions {
    final value = _reactions;
    if (value == null) return null;
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserLite>? _users;
  @override
  List<UserLite>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final UserExportableEntities? exportedEntity;
  @override
  final String? fileId;
  @override
  final String? message;
  @override
  final String? errorType;
// CherryPick
  @override
  final ScheduledNote? draft;

  @override
  String toString() {
    return 'PushNotificationBody(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, body: $body, header: $header, icon: $icon, appAccessTokenId: $appAccessTokenId, userId: $userId, user: $user, note: $note, role: $role, reactions: $reactions, users: $users, exportedEntity: $exportedEntity, fileId: $fileId, message: $message, errorType: $errorType, draft: $draft)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushNotificationBodyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.followRequestId, followRequestId) ||
                other.followRequestId == followRequestId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.achievement, achievement) ||
                other.achievement == achievement) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.appAccessTokenId, appAccessTokenId) ||
                other.appAccessTokenId == appAccessTokenId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.exportedEntity, exportedEntity) ||
                other.exportedEntity == exportedEntity) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            (identical(other.draft, draft) || other.draft == draft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        type,
        noteId,
        followRequestId,
        reaction,
        choice,
        achievement,
        body,
        header,
        icon,
        appAccessTokenId,
        userId,
        user,
        note,
        role,
        const DeepCollectionEquality().hash(_reactions),
        const DeepCollectionEquality().hash(_users),
        exportedEntity,
        fileId,
        message,
        errorType,
        draft
      ]);

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PushNotificationBodyImplCopyWith<_$PushNotificationBodyImpl>
      get copyWith =>
          __$$PushNotificationBodyImplCopyWithImpl<_$PushNotificationBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushNotificationBodyImplToJson(
      this,
    );
  }
}

abstract class _PushNotificationBody implements PushNotificationBody {
  const factory _PushNotificationBody(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final NotificationType? type,
      final String? noteId,
      final String? followRequestId,
      final String? reaction,
      final int? choice,
      final String? achievement,
      final String? body,
      final String? header,
      @NullableUriConverter() final Uri? icon,
      final String? appAccessTokenId,
      final String? userId,
      final UserLite? user,
      final PushNotificationNote? note,
      final RolesListResponse? role,
      final List<INotificationsReaction>? reactions,
      final List<UserLite>? users,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final UserExportableEntities? exportedEntity,
      final String? fileId,
      final String? message,
      final String? errorType,
      final ScheduledNote? draft}) = _$PushNotificationBodyImpl;

  factory _PushNotificationBody.fromJson(Map<String, dynamic> json) =
      _$PushNotificationBodyImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt; // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NotificationType? get type;
  @override
  String? get noteId;
  @override
  String? get followRequestId;
  @override
  String? get reaction;
  @override
  int? get choice;
  @override
  String? get achievement;
  @override
  String? get body;
  @override
  String? get header;
  @override
  @NullableUriConverter()
  Uri? get icon;
  @override
  String? get appAccessTokenId;
  @override
  String? get userId;
  @override
  UserLite? get user;
  @override
  PushNotificationNote? get note;
  @override
  RolesListResponse? get role;
  @override
  List<INotificationsReaction>? get reactions;
  @override
  List<UserLite>? get users; // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  UserExportableEntities? get exportedEntity;
  @override
  String? get fileId;
  @override
  String? get message;
  @override
  String? get errorType; // CherryPick
  @override
  ScheduledNote? get draft;

  /// Create a copy of PushNotificationBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PushNotificationBodyImplCopyWith<_$PushNotificationBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PushNotificationNote _$PushNotificationNoteFromJson(Map<String, dynamic> json) {
  return _PushNotificationNote.fromJson(json);
}

/// @nodoc
mixin _$PushNotificationNote {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String get userId =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NoteVisibility? get visibility => throw _privateConstructorUsedError;
  bool get localOnly => throw _privateConstructorUsedError;
  int get renoteCount => throw _privateConstructorUsedError;
  int get repliesCount => throw _privateConstructorUsedError;
  int? get reactionCount => throw _privateConstructorUsedError;
  Map<String, int> get reactions => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get reactionEmojis => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get emojis => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;
  List<DriveFile> get files => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  String? get channelId =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ReactionAcceptance? get reactionAcceptance =>
      throw _privateConstructorUsedError;
  List<String> get visibleUserIds => throw _privateConstructorUsedError;
  List<String> get mentions => throw _privateConstructorUsedError;
  String? get myReaction => throw _privateConstructorUsedError;
  NoteChannelInfo? get channel => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get uri => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  List<String> get reactionAndUserPairCache =>
      throw _privateConstructorUsedError;
  NotePoll? get poll => throw _privateConstructorUsedError;
  int? get clippedCount => throw _privateConstructorUsedError;

  /// Serializes this PushNotificationNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PushNotificationNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PushNotificationNoteCopyWith<PushNotificationNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushNotificationNoteCopyWith<$Res> {
  factory $PushNotificationNoteCopyWith(PushNotificationNote value,
          $Res Function(PushNotificationNote) then) =
      _$PushNotificationNoteCopyWithImpl<$Res, PushNotificationNote>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String? text,
      String userId,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      NoteVisibility? visibility,
      bool localOnly,
      int renoteCount,
      int repliesCount,
      int? reactionCount,
      Map<String, int> reactions,
      @EmojisConverter() Map<String, String> reactionEmojis,
      @EmojisConverter() Map<String, String> emojis,
      List<String> fileIds,
      List<DriveFile> files,
      String? replyId,
      String? renoteId,
      String? channelId,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ReactionAcceptance? reactionAcceptance,
      List<String> visibleUserIds,
      List<String> mentions,
      String? myReaction,
      NoteChannelInfo? channel,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? url,
      List<String> reactionAndUserPairCache,
      NotePoll? poll,
      int? clippedCount});

  $NoteChannelInfoCopyWith<$Res>? get channel;
  $NotePollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$PushNotificationNoteCopyWithImpl<$Res,
        $Val extends PushNotificationNote>
    implements $PushNotificationNoteCopyWith<$Res> {
  _$PushNotificationNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PushNotificationNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? text = freezed,
    Object? userId = null,
    Object? visibility = freezed,
    Object? localOnly = null,
    Object? renoteCount = null,
    Object? repliesCount = null,
    Object? reactionCount = freezed,
    Object? reactions = null,
    Object? reactionEmojis = null,
    Object? emojis = null,
    Object? fileIds = null,
    Object? files = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? reactionAcceptance = freezed,
    Object? visibleUserIds = null,
    Object? mentions = null,
    Object? myReaction = freezed,
    Object? channel = freezed,
    Object? uri = freezed,
    Object? url = freezed,
    Object? reactionAndUserPairCache = null,
    Object? poll = freezed,
    Object? clippedCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      localOnly: null == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      renoteCount: null == renoteCount
          ? _value.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactionCount: freezed == reactionCount
          ? _value.reactionCount
          : reactionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reactions: null == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      reactionEmojis: null == reactionEmojis
          ? _value.reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      fileIds: null == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      visibleUserIds: null == visibleUserIds
          ? _value.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      myReaction: freezed == myReaction
          ? _value.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      reactionAndUserPairCache: null == reactionAndUserPairCache
          ? _value.reactionAndUserPairCache
          : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
              as List<String>,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotePoll?,
      clippedCount: freezed == clippedCount
          ? _value.clippedCount
          : clippedCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of PushNotificationNote
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

  /// Create a copy of PushNotificationNote
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
abstract class _$$PushNotificationNoteImplCopyWith<$Res>
    implements $PushNotificationNoteCopyWith<$Res> {
  factory _$$PushNotificationNoteImplCopyWith(_$PushNotificationNoteImpl value,
          $Res Function(_$PushNotificationNoteImpl) then) =
      __$$PushNotificationNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String? text,
      String userId,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      NoteVisibility? visibility,
      bool localOnly,
      int renoteCount,
      int repliesCount,
      int? reactionCount,
      Map<String, int> reactions,
      @EmojisConverter() Map<String, String> reactionEmojis,
      @EmojisConverter() Map<String, String> emojis,
      List<String> fileIds,
      List<DriveFile> files,
      String? replyId,
      String? renoteId,
      String? channelId,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ReactionAcceptance? reactionAcceptance,
      List<String> visibleUserIds,
      List<String> mentions,
      String? myReaction,
      NoteChannelInfo? channel,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? url,
      List<String> reactionAndUserPairCache,
      NotePoll? poll,
      int? clippedCount});

  @override
  $NoteChannelInfoCopyWith<$Res>? get channel;
  @override
  $NotePollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$PushNotificationNoteImplCopyWithImpl<$Res>
    extends _$PushNotificationNoteCopyWithImpl<$Res, _$PushNotificationNoteImpl>
    implements _$$PushNotificationNoteImplCopyWith<$Res> {
  __$$PushNotificationNoteImplCopyWithImpl(_$PushNotificationNoteImpl _value,
      $Res Function(_$PushNotificationNoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of PushNotificationNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? text = freezed,
    Object? userId = null,
    Object? visibility = freezed,
    Object? localOnly = null,
    Object? renoteCount = null,
    Object? repliesCount = null,
    Object? reactionCount = freezed,
    Object? reactions = null,
    Object? reactionEmojis = null,
    Object? emojis = null,
    Object? fileIds = null,
    Object? files = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? reactionAcceptance = freezed,
    Object? visibleUserIds = null,
    Object? mentions = null,
    Object? myReaction = freezed,
    Object? channel = freezed,
    Object? uri = freezed,
    Object? url = freezed,
    Object? reactionAndUserPairCache = null,
    Object? poll = freezed,
    Object? clippedCount = freezed,
  }) {
    return _then(_$PushNotificationNoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      localOnly: null == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      renoteCount: null == renoteCount
          ? _value.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactionCount: freezed == reactionCount
          ? _value.reactionCount
          : reactionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reactions: null == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      reactionEmojis: null == reactionEmojis
          ? _value._reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      fileIds: null == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      visibleUserIds: null == visibleUserIds
          ? _value._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mentions: null == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      myReaction: freezed == myReaction
          ? _value.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      reactionAndUserPairCache: null == reactionAndUserPairCache
          ? _value._reactionAndUserPairCache
          : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
              as List<String>,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotePoll?,
      clippedCount: freezed == clippedCount
          ? _value.clippedCount
          : clippedCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushNotificationNoteImpl implements _PushNotificationNote {
  const _$PushNotificationNoteImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      this.text,
      required this.userId,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.visibility,
      this.localOnly = false,
      this.renoteCount = 0,
      this.repliesCount = 0,
      this.reactionCount,
      required final Map<String, int> reactions,
      @EmojisConverter() final Map<String, String> reactionEmojis = const {},
      @EmojisConverter() final Map<String, String> emojis = const {},
      required final List<String> fileIds,
      required final List<DriveFile> files,
      this.replyId,
      this.renoteId,
      this.channelId,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.reactionAcceptance,
      final List<String> visibleUserIds = const [],
      final List<String> mentions = const [],
      this.myReaction,
      this.channel,
      @NullableUriConverter() this.uri,
      @NullableUriConverter() this.url,
      final List<String> reactionAndUserPairCache = const [],
      this.poll,
      this.clippedCount})
      : _reactions = reactions,
        _reactionEmojis = reactionEmojis,
        _emojis = emojis,
        _fileIds = fileIds,
        _files = files,
        _visibleUserIds = visibleUserIds,
        _mentions = mentions,
        _reactionAndUserPairCache = reactionAndUserPairCache;

  factory _$PushNotificationNoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushNotificationNoteImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? updatedAt;
  @override
  final String? text;
  @override
  final String userId;
// ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NoteVisibility? visibility;
  @override
  @JsonKey()
  final bool localOnly;
  @override
  @JsonKey()
  final int renoteCount;
  @override
  @JsonKey()
  final int repliesCount;
  @override
  final int? reactionCount;
  final Map<String, int> _reactions;
  @override
  Map<String, int> get reactions {
    if (_reactions is EqualUnmodifiableMapView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactions);
  }

  final Map<String, String> _reactionEmojis;
  @override
  @JsonKey()
  @EmojisConverter()
  Map<String, String> get reactionEmojis {
    if (_reactionEmojis is EqualUnmodifiableMapView) return _reactionEmojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactionEmojis);
  }

  final Map<String, String> _emojis;
  @override
  @JsonKey()
  @EmojisConverter()
  Map<String, String> get emojis {
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_emojis);
  }

  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  final List<DriveFile> _files;
  @override
  List<DriveFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final String? channelId;
// ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ReactionAcceptance? reactionAcceptance;
  final List<String> _visibleUserIds;
  @override
  @JsonKey()
  List<String> get visibleUserIds {
    if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visibleUserIds);
  }

  final List<String> _mentions;
  @override
  @JsonKey()
  List<String> get mentions {
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mentions);
  }

  @override
  final String? myReaction;
  @override
  final NoteChannelInfo? channel;
  @override
  @NullableUriConverter()
  final Uri? uri;
  @override
  @NullableUriConverter()
  final Uri? url;
  final List<String> _reactionAndUserPairCache;
  @override
  @JsonKey()
  List<String> get reactionAndUserPairCache {
    if (_reactionAndUserPairCache is EqualUnmodifiableListView)
      return _reactionAndUserPairCache;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactionAndUserPairCache);
  }

  @override
  final NotePoll? poll;
  @override
  final int? clippedCount;

  @override
  String toString() {
    return 'PushNotificationNote(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, userId: $userId, visibility: $visibility, localOnly: $localOnly, renoteCount: $renoteCount, repliesCount: $repliesCount, reactionCount: $reactionCount, reactions: $reactions, reactionEmojis: $reactionEmojis, emojis: $emojis, fileIds: $fileIds, files: $files, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, reactionAcceptance: $reactionAcceptance, visibleUserIds: $visibleUserIds, mentions: $mentions, myReaction: $myReaction, channel: $channel, uri: $uri, url: $url, reactionAndUserPairCache: $reactionAndUserPairCache, poll: $poll, clippedCount: $clippedCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushNotificationNoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.renoteCount, renoteCount) ||
                other.renoteCount == renoteCount) &&
            (identical(other.repliesCount, repliesCount) ||
                other.repliesCount == repliesCount) &&
            (identical(other.reactionCount, reactionCount) ||
                other.reactionCount == reactionCount) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            const DeepCollectionEquality()
                .equals(other._reactionEmojis, _reactionEmojis) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            const DeepCollectionEquality()
                .equals(other._visibleUserIds, _visibleUserIds) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            (identical(other.myReaction, myReaction) ||
                other.myReaction == myReaction) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
                other._reactionAndUserPairCache, _reactionAndUserPairCache) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.clippedCount, clippedCount) ||
                other.clippedCount == clippedCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
        text,
        userId,
        visibility,
        localOnly,
        renoteCount,
        repliesCount,
        reactionCount,
        const DeepCollectionEquality().hash(_reactions),
        const DeepCollectionEquality().hash(_reactionEmojis),
        const DeepCollectionEquality().hash(_emojis),
        const DeepCollectionEquality().hash(_fileIds),
        const DeepCollectionEquality().hash(_files),
        replyId,
        renoteId,
        channelId,
        reactionAcceptance,
        const DeepCollectionEquality().hash(_visibleUserIds),
        const DeepCollectionEquality().hash(_mentions),
        myReaction,
        channel,
        uri,
        url,
        const DeepCollectionEquality().hash(_reactionAndUserPairCache),
        poll,
        clippedCount
      ]);

  /// Create a copy of PushNotificationNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PushNotificationNoteImplCopyWith<_$PushNotificationNoteImpl>
      get copyWith =>
          __$$PushNotificationNoteImplCopyWithImpl<_$PushNotificationNoteImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushNotificationNoteImplToJson(
      this,
    );
  }
}

abstract class _PushNotificationNote implements PushNotificationNote {
  const factory _PushNotificationNote(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? updatedAt,
      final String? text,
      required final String userId,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final NoteVisibility? visibility,
      final bool localOnly,
      final int renoteCount,
      final int repliesCount,
      final int? reactionCount,
      required final Map<String, int> reactions,
      @EmojisConverter() final Map<String, String> reactionEmojis,
      @EmojisConverter() final Map<String, String> emojis,
      required final List<String> fileIds,
      required final List<DriveFile> files,
      final String? replyId,
      final String? renoteId,
      final String? channelId,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final ReactionAcceptance? reactionAcceptance,
      final List<String> visibleUserIds,
      final List<String> mentions,
      final String? myReaction,
      final NoteChannelInfo? channel,
      @NullableUriConverter() final Uri? uri,
      @NullableUriConverter() final Uri? url,
      final List<String> reactionAndUserPairCache,
      final NotePoll? poll,
      final int? clippedCount}) = _$PushNotificationNoteImpl;

  factory _PushNotificationNote.fromJson(Map<String, dynamic> json) =
      _$PushNotificationNoteImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  @override
  String? get text;
  @override
  String get userId; // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NoteVisibility? get visibility;
  @override
  bool get localOnly;
  @override
  int get renoteCount;
  @override
  int get repliesCount;
  @override
  int? get reactionCount;
  @override
  Map<String, int> get reactions;
  @override
  @EmojisConverter()
  Map<String, String> get reactionEmojis;
  @override
  @EmojisConverter()
  Map<String, String> get emojis;
  @override
  List<String> get fileIds;
  @override
  List<DriveFile> get files;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  String? get channelId; // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ReactionAcceptance? get reactionAcceptance;
  @override
  List<String> get visibleUserIds;
  @override
  List<String> get mentions;
  @override
  String? get myReaction;
  @override
  NoteChannelInfo? get channel;
  @override
  @NullableUriConverter()
  Uri? get uri;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  List<String> get reactionAndUserPairCache;
  @override
  NotePoll? get poll;
  @override
  int? get clippedCount;

  /// Create a copy of PushNotificationNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PushNotificationNoteImplCopyWith<_$PushNotificationNoteImpl>
      get copyWith => throw _privateConstructorUsedError;
}
