// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_scheduled_cancel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesScheduledCancelRequest _$NotesScheduledCancelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesScheduledCancelRequest', json, ($checkedConvert) {
  final val = _NotesScheduledCancelRequest(
    draftId: $checkedConvert('draftId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotesScheduledCancelRequestToJson(
  _NotesScheduledCancelRequest instance,
) => <String, dynamic>{'draftId': instance.draftId};
