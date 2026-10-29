import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_search_request.freezed.dart';
part 'notes_search_request.g.dart';

@freezed
@JsonSerializable()
class const NotesSearchRequest({
  /// 検索クエリ。クエリが本文に含まれるノートを検索します。
  required final String query,

  /// 指定すると、idがその値よりも大きいノートを返します。
  final String? sinceId,

  /// 指定すると、idがその値よりも小さいノートを返します。
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,

  /// 指定すると、その日時以降に投稿されたノートに絞り込みます。
  ///
  /// `sinceId` / `untilId` はページングのカーソルなので、投稿日時で
  /// 絞り込むときはこちらを使います。
  @EpocTimeDateTimeConverter() final DateTime? rangeStartAt,

  /// 指定すると、その日時以前に投稿されたノートに絞り込みます。
  @EpocTimeDateTimeConverter() final DateTime? rangeEndAt,

  /// 取得するノートの最大数。
  final int? limit,

  /// 検索結果の先頭offset個をスキップします。
  final int? offset,

  /// The local host is represented with `null`.
  final String? host,

  /// 指定すると、そのユーザが作成したノートを検索します。
  final String? userId,

  /// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
  final String? channelId,
}) with _$NotesSearchRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesSearchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesSearchRequestToJson(this);
}
