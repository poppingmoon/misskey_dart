// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_recommendation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesPollsRecommendationRequest _$NotesPollsRecommendationRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('_NotesPollsRecommendationRequest', json, ($checkedConvert) {
      final val = _NotesPollsRecommendationRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$NotesPollsRecommendationRequestToJson(
  _NotesPollsRecommendationRequest instance,
) => <String, dynamic>{'limit': instance.limit, 'offset': instance.offset};
