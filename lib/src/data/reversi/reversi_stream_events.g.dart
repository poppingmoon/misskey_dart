// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_stream_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReversiInvited _$ReversiInvitedFromJson(Map<String, dynamic> json) =>
    ReversiInvited(user: User.fromJson(json['user'] as Map<String, dynamic>));

Map<String, dynamic> _$ReversiInvitedToJson(ReversiInvited instance) =>
    <String, dynamic>{'user': instance.user.toJson()};

ReversiGameEvent _$ReversiGameEventFromJson(Map<String, dynamic> json) =>
    ReversiGameEvent(
      game: ReversiShowGameResponse.fromJson(
        json['game'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ReversiGameEventToJson(ReversiGameEvent instance) =>
    <String, dynamic>{'game': instance.game.toJson()};

ReversiEnded _$ReversiEndedFromJson(Map<String, dynamic> json) => ReversiEnded(
  winnerId: json['winnerId'] as String?,
  game: ReversiShowGameResponse.fromJson(json['game'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ReversiEndedToJson(ReversiEnded instance) =>
    <String, dynamic>{
      'winnerId': instance.winnerId,
      'game': instance.game.toJson(),
    };

ReversiLogEvent _$ReversiLogEventFromJson(Map<String, dynamic> json) =>
    ReversiLogEvent(
      time: (json['time'] as num).toInt(),
      player: json['player'] as bool,
      operation: json['operation'] as String,
      pos: (json['pos'] as num).toInt(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ReversiLogEventToJson(ReversiLogEvent instance) =>
    <String, dynamic>{
      'time': instance.time,
      'player': instance.player,
      'operation': instance.operation,
      'pos': instance.pos,
      'id': instance.id,
    };

ReversiReadyStates _$ReversiReadyStatesFromJson(Map<String, dynamic> json) =>
    ReversiReadyStates(
      user1: json['user1'] as bool,
      user2: json['user2'] as bool,
    );

Map<String, dynamic> _$ReversiReadyStatesToJson(ReversiReadyStates instance) =>
    <String, dynamic>{'user1': instance.user1, 'user2': instance.user2};

ReversiUpdateSettings _$ReversiUpdateSettingsFromJson(
  Map<String, dynamic> json,
) => ReversiUpdateSettings(
  userId: json['userId'] as String,
  key: json['key'] as String,
  value: json['value'],
);

Map<String, dynamic> _$ReversiUpdateSettingsToJson(
  ReversiUpdateSettings instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'key': instance.key,
  'value': instance.value,
};

ReversiCanceled _$ReversiCanceledFromJson(Map<String, dynamic> json) =>
    ReversiCanceled(userId: json['userId'] as String);

Map<String, dynamic> _$ReversiCanceledToJson(ReversiCanceled instance) =>
    <String, dynamic>{'userId': instance.userId};
