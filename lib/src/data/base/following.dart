import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'following.freezed.dart';
part 'following.g.dart';

@freezed
@JsonSerializable()
class const Following({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String followeeId,
  required final String followerId,

  /// 以下のエンドポイントでnon-null
  ///
  // - [MisskeyFederation.followers]
  // - [MisskeyFederation.following]
  /// - [MisskeyUsers.following]
  final UserDetailed? followee,

  /// 以下のエンドポイントでnon-null
  ///
  /// - [MisskeyUsers.followers]
  final UserDetailed? follower,
}) with _$Following {
  factory fromJson(Map<String, dynamic> json) => _$FollowingFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingToJson(this);
}
