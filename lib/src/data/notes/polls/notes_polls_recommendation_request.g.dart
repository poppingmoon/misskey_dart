// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_polls_recommendation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesPollsRecommendationRequestImpl
_$$NotesPollsRecommendationRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$NotesPollsRecommendationRequestImpl', json, (
      $checkedConvert,
    ) {
      final val = _$NotesPollsRecommendationRequestImpl(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$$NotesPollsRecommendationRequestImplToJson(
  _$NotesPollsRecommendationRequestImpl instance,
) => <String, dynamic>{'limit': instance.limit, 'offset': instance.offset};
