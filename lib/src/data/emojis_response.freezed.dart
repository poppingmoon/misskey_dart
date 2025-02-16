// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojis_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

EmojisResponse _$EmojisResponseFromJson(Map<String, dynamic> json) {
  return _EmojisResponse.fromJson(json);
}

/// @nodoc
mixin _$EmojisResponse {
  List<Emoji> get emojis => throw _privateConstructorUsedError;

  /// Serializes this EmojisResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmojisResponseCopyWith<EmojisResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojisResponseCopyWith<$Res> {
  factory $EmojisResponseCopyWith(
    EmojisResponse value,
    $Res Function(EmojisResponse) then,
  ) = _$EmojisResponseCopyWithImpl<$Res, EmojisResponse>;
  @useResult
  $Res call({List<Emoji> emojis});
}

/// @nodoc
class _$EmojisResponseCopyWithImpl<$Res, $Val extends EmojisResponse>
    implements $EmojisResponseCopyWith<$Res> {
  _$EmojisResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? emojis = null}) {
    return _then(
      _value.copyWith(
            emojis:
                null == emojis
                    ? _value.emojis
                    : emojis // ignore: cast_nullable_to_non_nullable
                        as List<Emoji>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EmojisResponseImplCopyWith<$Res>
    implements $EmojisResponseCopyWith<$Res> {
  factory _$$EmojisResponseImplCopyWith(
    _$EmojisResponseImpl value,
    $Res Function(_$EmojisResponseImpl) then,
  ) = __$$EmojisResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Emoji> emojis});
}

/// @nodoc
class __$$EmojisResponseImplCopyWithImpl<$Res>
    extends _$EmojisResponseCopyWithImpl<$Res, _$EmojisResponseImpl>
    implements _$$EmojisResponseImplCopyWith<$Res> {
  __$$EmojisResponseImplCopyWithImpl(
    _$EmojisResponseImpl _value,
    $Res Function(_$EmojisResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? emojis = null}) {
    return _then(
      _$EmojisResponseImpl(
        emojis:
            null == emojis
                ? _value._emojis
                : emojis // ignore: cast_nullable_to_non_nullable
                    as List<Emoji>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojisResponseImpl implements _EmojisResponse {
  const _$EmojisResponseImpl({required final List<Emoji> emojis})
    : _emojis = emojis;

  factory _$EmojisResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojisResponseImplFromJson(json);

  final List<Emoji> _emojis;
  @override
  List<Emoji> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  @override
  String toString() {
    return 'EmojisResponse(emojis: $emojis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojisResponseImpl &&
            const DeepCollectionEquality().equals(other._emojis, _emojis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_emojis));

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojisResponseImplCopyWith<_$EmojisResponseImpl> get copyWith =>
      __$$EmojisResponseImplCopyWithImpl<_$EmojisResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojisResponseImplToJson(this);
  }
}

abstract class _EmojisResponse implements EmojisResponse {
  const factory _EmojisResponse({required final List<Emoji> emojis}) =
      _$EmojisResponseImpl;

  factory _EmojisResponse.fromJson(Map<String, dynamic> json) =
      _$EmojisResponseImpl.fromJson;

  @override
  List<Emoji> get emojis;

  /// Create a copy of EmojisResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmojisResponseImplCopyWith<_$EmojisResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Emoji _$EmojiFromJson(Map<String, dynamic> json) {
  return _Emoji.fromJson(json);
}

/// @nodoc
mixin _$Emoji {
  List<String> get aliases => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  bool? get localOnly => throw _privateConstructorUsedError;
  bool get isSensitive => throw _privateConstructorUsedError;
  List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction =>
      throw _privateConstructorUsedError;

  /// Serializes this Emoji to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmojiCopyWith<Emoji> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiCopyWith<$Res> {
  factory $EmojiCopyWith(Emoji value, $Res Function(Emoji) then) =
      _$EmojiCopyWithImpl<$Res, Emoji>;
  @useResult
  $Res call({
    List<String> aliases,
    String name,
    String? category,
    @NullableUriConverter() Uri? url,
    bool? localOnly,
    bool isSensitive,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  });
}

/// @nodoc
class _$EmojiCopyWithImpl<$Res, $Val extends Emoji>
    implements $EmojiCopyWith<$Res> {
  _$EmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? url = freezed,
    Object? localOnly = freezed,
    Object? isSensitive = null,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(
      _value.copyWith(
            aliases:
                null == aliases
                    ? _value.aliases
                    : aliases // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            category:
                freezed == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as Uri?,
            localOnly:
                freezed == localOnly
                    ? _value.localOnly
                    : localOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            isSensitive:
                null == isSensitive
                    ? _value.isSensitive
                    : isSensitive // ignore: cast_nullable_to_non_nullable
                        as bool,
            roleIdsThatCanBeUsedThisEmojiAsReaction:
                freezed == roleIdsThatCanBeUsedThisEmojiAsReaction
                    ? _value.roleIdsThatCanBeUsedThisEmojiAsReaction
                    : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EmojiImplCopyWith<$Res> implements $EmojiCopyWith<$Res> {
  factory _$$EmojiImplCopyWith(
    _$EmojiImpl value,
    $Res Function(_$EmojiImpl) then,
  ) = __$$EmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String> aliases,
    String name,
    String? category,
    @NullableUriConverter() Uri? url,
    bool? localOnly,
    bool isSensitive,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  });
}

/// @nodoc
class __$$EmojiImplCopyWithImpl<$Res>
    extends _$EmojiCopyWithImpl<$Res, _$EmojiImpl>
    implements _$$EmojiImplCopyWith<$Res> {
  __$$EmojiImplCopyWithImpl(
    _$EmojiImpl _value,
    $Res Function(_$EmojiImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = null,
    Object? name = null,
    Object? category = freezed,
    Object? url = freezed,
    Object? localOnly = freezed,
    Object? isSensitive = null,
    Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,
  }) {
    return _then(
      _$EmojiImpl(
        aliases:
            null == aliases
                ? _value._aliases
                : aliases // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        category:
            freezed == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as Uri?,
        localOnly:
            freezed == localOnly
                ? _value.localOnly
                : localOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        isSensitive:
            null == isSensitive
                ? _value.isSensitive
                : isSensitive // ignore: cast_nullable_to_non_nullable
                    as bool,
        roleIdsThatCanBeUsedThisEmojiAsReaction:
            freezed == roleIdsThatCanBeUsedThisEmojiAsReaction
                ? _value._roleIdsThatCanBeUsedThisEmojiAsReaction
                : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiImpl implements _Emoji {
  const _$EmojiImpl({
    final List<String> aliases = const [],
    required this.name,
    this.category,
    @NullableUriConverter() this.url,
    this.localOnly,
    this.isSensitive = false,
    final List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) : _aliases = aliases,
       _roleIdsThatCanBeUsedThisEmojiAsReaction =
           roleIdsThatCanBeUsedThisEmojiAsReaction;

  factory _$EmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojiImplFromJson(json);

  final List<String> _aliases;
  @override
  @JsonKey()
  List<String> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  @override
  final String name;
  @override
  final String? category;
  @override
  @NullableUriConverter()
  final Uri? url;
  @override
  final bool? localOnly;
  @override
  @JsonKey()
  final bool isSensitive;
  final List<String>? _roleIdsThatCanBeUsedThisEmojiAsReaction;
  @override
  List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction {
    final value = _roleIdsThatCanBeUsedThisEmojiAsReaction;
    if (value == null) return null;
    if (_roleIdsThatCanBeUsedThisEmojiAsReaction is EqualUnmodifiableListView)
      return _roleIdsThatCanBeUsedThisEmojiAsReaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Emoji(aliases: $aliases, name: $name, category: $category, url: $url, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiImpl &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            const DeepCollectionEquality().equals(
              other._roleIdsThatCanBeUsedThisEmojiAsReaction,
              _roleIdsThatCanBeUsedThisEmojiAsReaction,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_aliases),
    name,
    category,
    url,
    localOnly,
    isSensitive,
    const DeepCollectionEquality().hash(
      _roleIdsThatCanBeUsedThisEmojiAsReaction,
    ),
  );

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiImplCopyWith<_$EmojiImpl> get copyWith =>
      __$$EmojiImplCopyWithImpl<_$EmojiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiImplToJson(this);
  }
}

abstract class _Emoji implements Emoji {
  const factory _Emoji({
    final List<String> aliases,
    required final String name,
    final String? category,
    @NullableUriConverter() final Uri? url,
    final bool? localOnly,
    final bool isSensitive,
    final List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _$EmojiImpl;

  factory _Emoji.fromJson(Map<String, dynamic> json) = _$EmojiImpl.fromJson;

  @override
  List<String> get aliases;
  @override
  String get name;
  @override
  String? get category;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  bool? get localOnly;
  @override
  bool get isSensitive;
  @override
  List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction;

  /// Create a copy of Emoji
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmojiImplCopyWith<_$EmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
