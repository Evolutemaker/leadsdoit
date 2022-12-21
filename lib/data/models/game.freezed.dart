// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Game _$GameFromJson(Map<String, dynamic> json) {
  return _Game.fromJson(json);
}

/// @nodoc
mixin _$Game {
  List<Events> get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call({List<Events> events});
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Events>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$_GameCopyWith(_$_Game value, $Res Function(_$_Game) then) =
      __$$_GameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Events> events});
}

/// @nodoc
class __$$_GameCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res, _$_Game>
    implements _$$_GameCopyWith<$Res> {
  __$$_GameCopyWithImpl(_$_Game _value, $Res Function(_$_Game) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$_Game(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Events>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Game implements _Game {
  const _$_Game({required final List<Events> events}) : _events = events;

  factory _$_Game.fromJson(Map<String, dynamic> json) => _$$_GameFromJson(json);

  final List<Events> _events;
  @override
  List<Events> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'Game(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Game &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameCopyWith<_$_Game> get copyWith =>
      __$$_GameCopyWithImpl<_$_Game>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameToJson(
      this,
    );
  }
}

abstract class _Game implements Game {
  const factory _Game({required final List<Events> events}) = _$_Game;

  factory _Game.fromJson(Map<String, dynamic> json) = _$_Game.fromJson;

  @override
  List<Events> get events;
  @override
  @JsonKey(ignore: true)
  _$$_GameCopyWith<_$_Game> get copyWith => throw _privateConstructorUsedError;
}

Events _$EventsFromJson(Map<String, dynamic> json) {
  return _Events.fromJson(json);
}

/// @nodoc
mixin _$Events {
  String get idEvent => throw _privateConstructorUsedError;
  String get strLeague => throw _privateConstructorUsedError;
  String get dateEvent => throw _privateConstructorUsedError;
  String? get strStatus => throw _privateConstructorUsedError;
  String get strHomeTeam => throw _privateConstructorUsedError;
  String get strAwayTeam => throw _privateConstructorUsedError;
  String? get intHomeScore => throw _privateConstructorUsedError;
  String? get intAwayScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsCopyWith<Events> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsCopyWith<$Res> {
  factory $EventsCopyWith(Events value, $Res Function(Events) then) =
      _$EventsCopyWithImpl<$Res, Events>;
  @useResult
  $Res call(
      {String idEvent,
      String strLeague,
      String dateEvent,
      String? strStatus,
      String strHomeTeam,
      String strAwayTeam,
      String? intHomeScore,
      String? intAwayScore});
}

/// @nodoc
class _$EventsCopyWithImpl<$Res, $Val extends Events>
    implements $EventsCopyWith<$Res> {
  _$EventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idEvent = null,
    Object? strLeague = null,
    Object? dateEvent = null,
    Object? strStatus = freezed,
    Object? strHomeTeam = null,
    Object? strAwayTeam = null,
    Object? intHomeScore = freezed,
    Object? intAwayScore = freezed,
  }) {
    return _then(_value.copyWith(
      idEvent: null == idEvent
          ? _value.idEvent
          : idEvent // ignore: cast_nullable_to_non_nullable
              as String,
      strLeague: null == strLeague
          ? _value.strLeague
          : strLeague // ignore: cast_nullable_to_non_nullable
              as String,
      dateEvent: null == dateEvent
          ? _value.dateEvent
          : dateEvent // ignore: cast_nullable_to_non_nullable
              as String,
      strStatus: freezed == strStatus
          ? _value.strStatus
          : strStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      strHomeTeam: null == strHomeTeam
          ? _value.strHomeTeam
          : strHomeTeam // ignore: cast_nullable_to_non_nullable
              as String,
      strAwayTeam: null == strAwayTeam
          ? _value.strAwayTeam
          : strAwayTeam // ignore: cast_nullable_to_non_nullable
              as String,
      intHomeScore: freezed == intHomeScore
          ? _value.intHomeScore
          : intHomeScore // ignore: cast_nullable_to_non_nullable
              as String?,
      intAwayScore: freezed == intAwayScore
          ? _value.intAwayScore
          : intAwayScore // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventsCopyWith<$Res> implements $EventsCopyWith<$Res> {
  factory _$$_EventsCopyWith(_$_Events value, $Res Function(_$_Events) then) =
      __$$_EventsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String idEvent,
      String strLeague,
      String dateEvent,
      String? strStatus,
      String strHomeTeam,
      String strAwayTeam,
      String? intHomeScore,
      String? intAwayScore});
}

/// @nodoc
class __$$_EventsCopyWithImpl<$Res>
    extends _$EventsCopyWithImpl<$Res, _$_Events>
    implements _$$_EventsCopyWith<$Res> {
  __$$_EventsCopyWithImpl(_$_Events _value, $Res Function(_$_Events) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idEvent = null,
    Object? strLeague = null,
    Object? dateEvent = null,
    Object? strStatus = freezed,
    Object? strHomeTeam = null,
    Object? strAwayTeam = null,
    Object? intHomeScore = freezed,
    Object? intAwayScore = freezed,
  }) {
    return _then(_$_Events(
      idEvent: null == idEvent
          ? _value.idEvent
          : idEvent // ignore: cast_nullable_to_non_nullable
              as String,
      strLeague: null == strLeague
          ? _value.strLeague
          : strLeague // ignore: cast_nullable_to_non_nullable
              as String,
      dateEvent: null == dateEvent
          ? _value.dateEvent
          : dateEvent // ignore: cast_nullable_to_non_nullable
              as String,
      strStatus: freezed == strStatus
          ? _value.strStatus
          : strStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      strHomeTeam: null == strHomeTeam
          ? _value.strHomeTeam
          : strHomeTeam // ignore: cast_nullable_to_non_nullable
              as String,
      strAwayTeam: null == strAwayTeam
          ? _value.strAwayTeam
          : strAwayTeam // ignore: cast_nullable_to_non_nullable
              as String,
      intHomeScore: freezed == intHomeScore
          ? _value.intHomeScore
          : intHomeScore // ignore: cast_nullable_to_non_nullable
              as String?,
      intAwayScore: freezed == intAwayScore
          ? _value.intAwayScore
          : intAwayScore // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Events implements _Events {
  const _$_Events(
      {required this.idEvent,
      required this.strLeague,
      required this.dateEvent,
      required this.strStatus,
      required this.strHomeTeam,
      required this.strAwayTeam,
      required this.intHomeScore,
      required this.intAwayScore});

  factory _$_Events.fromJson(Map<String, dynamic> json) =>
      _$$_EventsFromJson(json);

  @override
  final String idEvent;
  @override
  final String strLeague;
  @override
  final String dateEvent;
  @override
  final String? strStatus;
  @override
  final String strHomeTeam;
  @override
  final String strAwayTeam;
  @override
  final String? intHomeScore;
  @override
  final String? intAwayScore;

  @override
  String toString() {
    return 'Events(idEvent: $idEvent, strLeague: $strLeague, dateEvent: $dateEvent, strStatus: $strStatus, strHomeTeam: $strHomeTeam, strAwayTeam: $strAwayTeam, intHomeScore: $intHomeScore, intAwayScore: $intAwayScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Events &&
            (identical(other.idEvent, idEvent) || other.idEvent == idEvent) &&
            (identical(other.strLeague, strLeague) ||
                other.strLeague == strLeague) &&
            (identical(other.dateEvent, dateEvent) ||
                other.dateEvent == dateEvent) &&
            (identical(other.strStatus, strStatus) ||
                other.strStatus == strStatus) &&
            (identical(other.strHomeTeam, strHomeTeam) ||
                other.strHomeTeam == strHomeTeam) &&
            (identical(other.strAwayTeam, strAwayTeam) ||
                other.strAwayTeam == strAwayTeam) &&
            (identical(other.intHomeScore, intHomeScore) ||
                other.intHomeScore == intHomeScore) &&
            (identical(other.intAwayScore, intAwayScore) ||
                other.intAwayScore == intAwayScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idEvent, strLeague, dateEvent,
      strStatus, strHomeTeam, strAwayTeam, intHomeScore, intAwayScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventsCopyWith<_$_Events> get copyWith =>
      __$$_EventsCopyWithImpl<_$_Events>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventsToJson(
      this,
    );
  }
}

abstract class _Events implements Events {
  const factory _Events(
      {required final String idEvent,
      required final String strLeague,
      required final String dateEvent,
      required final String? strStatus,
      required final String strHomeTeam,
      required final String strAwayTeam,
      required final String? intHomeScore,
      required final String? intAwayScore}) = _$_Events;

  factory _Events.fromJson(Map<String, dynamic> json) = _$_Events.fromJson;

  @override
  String get idEvent;
  @override
  String get strLeague;
  @override
  String get dateEvent;
  @override
  String? get strStatus;
  @override
  String get strHomeTeam;
  @override
  String get strAwayTeam;
  @override
  String? get intHomeScore;
  @override
  String? get intAwayScore;
  @override
  @JsonKey(ignore: true)
  _$$_EventsCopyWith<_$_Events> get copyWith =>
      throw _privateConstructorUsedError;
}
