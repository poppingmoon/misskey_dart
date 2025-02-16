// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

EmojiRequest _$EmojiRequestFromJson(Map<String, dynamic> json) {
  return _EmojiRequest.fromJson(json);
}

/// @nodoc
mixin _$EmojiRequest {
  String get name => throw _privateConstructorUsedError;

  /// Serializes this EmojiRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmojiRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmojiRequestCopyWith<EmojiRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiRequestCopyWith<$Res> {
  factory $EmojiRequestCopyWith(
    EmojiRequest value,
    $Res Function(EmojiRequest) then,
  ) = _$EmojiRequestCopyWithImpl<$Res, EmojiRequest>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$EmojiRequestCopyWithImpl<$Res, $Val extends EmojiRequest>
    implements $EmojiRequestCopyWith<$Res> {
  _$EmojiRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmojiRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null}) {
    return _then(
      _value.copyWith(
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EmojiRequestImplCopyWith<$Res>
    implements $EmojiRequestCopyWith<$Res> {
  factory _$$EmojiRequestImplCopyWith(
    _$EmojiRequestImpl value,
    $Res Function(_$EmojiRequestImpl) then,
  ) = __$$EmojiRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$EmojiRequestImplCopyWithImpl<$Res>
    extends _$EmojiRequestCopyWithImpl<$Res, _$EmojiRequestImpl>
    implements _$$EmojiRequestImplCopyWith<$Res> {
  __$$EmojiRequestImplCopyWithImpl(
    _$EmojiRequestImpl _value,
    $Res Function(_$EmojiRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EmojiRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null}) {
    return _then(
      _$EmojiRequestImpl(
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiRequestImpl implements _EmojiRequest {
  const _$EmojiRequestImpl({required this.name});

  factory _$EmojiRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojiRequestImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'EmojiRequest(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiRequestImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of EmojiRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiRequestImplCopyWith<_$EmojiRequestImpl> get copyWith =>
      __$$EmojiRequestImplCopyWithImpl<_$EmojiRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiRequestImplToJson(this);
  }
}

abstract class _EmojiRequest implements EmojiRequest {
  const factory _EmojiRequest({required final String name}) =
      _$EmojiRequestImpl;

  factory _EmojiRequest.fromJson(Map<String, dynamic> json) =
      _$EmojiRequestImpl.fromJson;

  @override
  String get name;

  /// Create a copy of EmojiRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmojiRequestImplCopyWith<_$EmojiRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
