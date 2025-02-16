// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BroadcastEvent _$BroadcastEventFromJson(Map<String, dynamic> json) {
  return _BroadcastResponse.fromJson(json);
}

/// @nodoc
mixin _$BroadcastEvent {
  // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  BroadcastEventType? get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get body => throw _privateConstructorUsedError;

  /// Serializes this BroadcastEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BroadcastEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BroadcastEventCopyWith<BroadcastEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastEventCopyWith<$Res> {
  factory $BroadcastEventCopyWith(
    BroadcastEvent value,
    $Res Function(BroadcastEvent) then,
  ) = _$BroadcastEventCopyWithImpl<$Res, BroadcastEvent>;
  @useResult
  $Res call({
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    BroadcastEventType? type,
    Map<String, dynamic> body,
  });
}

/// @nodoc
class _$BroadcastEventCopyWithImpl<$Res, $Val extends BroadcastEvent>
    implements $BroadcastEventCopyWith<$Res> {
  _$BroadcastEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BroadcastEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = freezed, Object? body = null}) {
    return _then(
      _value.copyWith(
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as BroadcastEventType?,
            body:
                null == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BroadcastResponseImplCopyWith<$Res>
    implements $BroadcastEventCopyWith<$Res> {
  factory _$$BroadcastResponseImplCopyWith(
    _$BroadcastResponseImpl value,
    $Res Function(_$BroadcastResponseImpl) then,
  ) = __$$BroadcastResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    BroadcastEventType? type,
    Map<String, dynamic> body,
  });
}

/// @nodoc
class __$$BroadcastResponseImplCopyWithImpl<$Res>
    extends _$BroadcastEventCopyWithImpl<$Res, _$BroadcastResponseImpl>
    implements _$$BroadcastResponseImplCopyWith<$Res> {
  __$$BroadcastResponseImplCopyWithImpl(
    _$BroadcastResponseImpl _value,
    $Res Function(_$BroadcastResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BroadcastEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = freezed, Object? body = null}) {
    return _then(
      _$BroadcastResponseImpl(
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as BroadcastEventType?,
        body:
            null == body
                ? _value._body
                : body // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BroadcastResponseImpl implements _BroadcastResponse {
  const _$BroadcastResponseImpl({
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type,
    required final Map<String, dynamic> body,
  }) : _body = body;

  factory _$BroadcastResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastResponseImplFromJson(json);

  // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final BroadcastEventType? type;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'BroadcastEvent(type: $type, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastResponseImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(_body),
  );

  /// Create a copy of BroadcastEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastResponseImplCopyWith<_$BroadcastResponseImpl> get copyWith =>
      __$$BroadcastResponseImplCopyWithImpl<_$BroadcastResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastResponseImplToJson(this);
  }
}

abstract class _BroadcastResponse implements BroadcastEvent {
  const factory _BroadcastResponse({
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    final BroadcastEventType? type,
    required final Map<String, dynamic> body,
  }) = _$BroadcastResponseImpl;

  factory _BroadcastResponse.fromJson(Map<String, dynamic> json) =
      _$BroadcastResponseImpl.fromJson;

  // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  BroadcastEventType? get type;
  @override
  Map<String, dynamic> get body;

  /// Create a copy of BroadcastEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BroadcastResponseImplCopyWith<_$BroadcastResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
