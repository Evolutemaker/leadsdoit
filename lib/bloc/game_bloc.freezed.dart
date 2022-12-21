// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameEventCopyWith<GameEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameEventFetchCopyWith<$Res>
    implements $GameEventCopyWith<$Res> {
  factory _$$GameEventFetchCopyWith(
          _$GameEventFetch value, $Res Function(_$GameEventFetch) then) =
      __$$GameEventFetchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$GameEventFetchCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameEventFetch>
    implements _$$GameEventFetchCopyWith<$Res> {
  __$$GameEventFetchCopyWithImpl(
      _$GameEventFetch _value, $Res Function(_$GameEventFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GameEventFetch(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GameEventFetch implements GameEventFetch {
  const _$GameEventFetch({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'GameEvent.fetch(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameEventFetch &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameEventFetchCopyWith<_$GameEventFetch> get copyWith =>
      __$$GameEventFetchCopyWithImpl<_$GameEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) fetch,
  }) {
    return fetch(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? fetch,
  }) {
    return fetch?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class GameEventFetch implements GameEvent {
  const factory GameEventFetch({required final String id}) = _$GameEventFetch;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$GameEventFetchCopyWith<_$GameEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Game gameLoaded) loaded,
    required TResult Function() error,
    required TResult Function() webview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Game gameLoaded)? loaded,
    TResult? Function()? error,
    TResult? Function()? webview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Game gameLoaded)? loaded,
    TResult Function()? error,
    TResult Function()? webview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStateLoading value) loading,
    required TResult Function(GameStateLoaded value) loaded,
    required TResult Function(GameStateError value) error,
    required TResult Function(GameStateWebview value) webview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStateLoading value)? loading,
    TResult? Function(GameStateLoaded value)? loaded,
    TResult? Function(GameStateError value)? error,
    TResult? Function(GameStateWebview value)? webview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStateLoading value)? loading,
    TResult Function(GameStateLoaded value)? loaded,
    TResult Function(GameStateError value)? error,
    TResult Function(GameStateWebview value)? webview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GameStateLoadingCopyWith<$Res> {
  factory _$$GameStateLoadingCopyWith(
          _$GameStateLoading value, $Res Function(_$GameStateLoading) then) =
      __$$GameStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameStateLoadingCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameStateLoading>
    implements _$$GameStateLoadingCopyWith<$Res> {
  __$$GameStateLoadingCopyWithImpl(
      _$GameStateLoading _value, $Res Function(_$GameStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameStateLoading implements GameStateLoading {
  const _$GameStateLoading();

  @override
  String toString() {
    return 'GameState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Game gameLoaded) loaded,
    required TResult Function() error,
    required TResult Function() webview,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Game gameLoaded)? loaded,
    TResult? Function()? error,
    TResult? Function()? webview,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Game gameLoaded)? loaded,
    TResult Function()? error,
    TResult Function()? webview,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStateLoading value) loading,
    required TResult Function(GameStateLoaded value) loaded,
    required TResult Function(GameStateError value) error,
    required TResult Function(GameStateWebview value) webview,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStateLoading value)? loading,
    TResult? Function(GameStateLoaded value)? loaded,
    TResult? Function(GameStateError value)? error,
    TResult? Function(GameStateWebview value)? webview,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStateLoading value)? loading,
    TResult Function(GameStateLoaded value)? loaded,
    TResult Function(GameStateError value)? error,
    TResult Function(GameStateWebview value)? webview,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GameStateLoading implements GameState {
  const factory GameStateLoading() = _$GameStateLoading;
}

/// @nodoc
abstract class _$$GameStateLoadedCopyWith<$Res> {
  factory _$$GameStateLoadedCopyWith(
          _$GameStateLoaded value, $Res Function(_$GameStateLoaded) then) =
      __$$GameStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Game gameLoaded});

  $GameCopyWith<$Res> get gameLoaded;
}

/// @nodoc
class __$$GameStateLoadedCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameStateLoaded>
    implements _$$GameStateLoadedCopyWith<$Res> {
  __$$GameStateLoadedCopyWithImpl(
      _$GameStateLoaded _value, $Res Function(_$GameStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameLoaded = null,
  }) {
    return _then(_$GameStateLoaded(
      gameLoaded: null == gameLoaded
          ? _value.gameLoaded
          : gameLoaded // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res> get gameLoaded {
    return $GameCopyWith<$Res>(_value.gameLoaded, (value) {
      return _then(_value.copyWith(gameLoaded: value));
    });
  }
}

/// @nodoc

class _$GameStateLoaded implements GameStateLoaded {
  const _$GameStateLoaded({required this.gameLoaded});

  @override
  final Game gameLoaded;

  @override
  String toString() {
    return 'GameState.loaded(gameLoaded: $gameLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameStateLoaded &&
            (identical(other.gameLoaded, gameLoaded) ||
                other.gameLoaded == gameLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStateLoadedCopyWith<_$GameStateLoaded> get copyWith =>
      __$$GameStateLoadedCopyWithImpl<_$GameStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Game gameLoaded) loaded,
    required TResult Function() error,
    required TResult Function() webview,
  }) {
    return loaded(gameLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Game gameLoaded)? loaded,
    TResult? Function()? error,
    TResult? Function()? webview,
  }) {
    return loaded?.call(gameLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Game gameLoaded)? loaded,
    TResult Function()? error,
    TResult Function()? webview,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(gameLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStateLoading value) loading,
    required TResult Function(GameStateLoaded value) loaded,
    required TResult Function(GameStateError value) error,
    required TResult Function(GameStateWebview value) webview,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStateLoading value)? loading,
    TResult? Function(GameStateLoaded value)? loaded,
    TResult? Function(GameStateError value)? error,
    TResult? Function(GameStateWebview value)? webview,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStateLoading value)? loading,
    TResult Function(GameStateLoaded value)? loaded,
    TResult Function(GameStateError value)? error,
    TResult Function(GameStateWebview value)? webview,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GameStateLoaded implements GameState {
  const factory GameStateLoaded({required final Game gameLoaded}) =
      _$GameStateLoaded;

  Game get gameLoaded;
  @JsonKey(ignore: true)
  _$$GameStateLoadedCopyWith<_$GameStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameStateErrorCopyWith<$Res> {
  factory _$$GameStateErrorCopyWith(
          _$GameStateError value, $Res Function(_$GameStateError) then) =
      __$$GameStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameStateErrorCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameStateError>
    implements _$$GameStateErrorCopyWith<$Res> {
  __$$GameStateErrorCopyWithImpl(
      _$GameStateError _value, $Res Function(_$GameStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameStateError implements GameStateError {
  const _$GameStateError();

  @override
  String toString() {
    return 'GameState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Game gameLoaded) loaded,
    required TResult Function() error,
    required TResult Function() webview,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Game gameLoaded)? loaded,
    TResult? Function()? error,
    TResult? Function()? webview,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Game gameLoaded)? loaded,
    TResult Function()? error,
    TResult Function()? webview,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStateLoading value) loading,
    required TResult Function(GameStateLoaded value) loaded,
    required TResult Function(GameStateError value) error,
    required TResult Function(GameStateWebview value) webview,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStateLoading value)? loading,
    TResult? Function(GameStateLoaded value)? loaded,
    TResult? Function(GameStateError value)? error,
    TResult? Function(GameStateWebview value)? webview,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStateLoading value)? loading,
    TResult Function(GameStateLoaded value)? loaded,
    TResult Function(GameStateError value)? error,
    TResult Function(GameStateWebview value)? webview,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GameStateError implements GameState {
  const factory GameStateError() = _$GameStateError;
}

/// @nodoc
abstract class _$$GameStateWebviewCopyWith<$Res> {
  factory _$$GameStateWebviewCopyWith(
          _$GameStateWebview value, $Res Function(_$GameStateWebview) then) =
      __$$GameStateWebviewCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameStateWebviewCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameStateWebview>
    implements _$$GameStateWebviewCopyWith<$Res> {
  __$$GameStateWebviewCopyWithImpl(
      _$GameStateWebview _value, $Res Function(_$GameStateWebview) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameStateWebview implements GameStateWebview {
  const _$GameStateWebview();

  @override
  String toString() {
    return 'GameState.webview()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameStateWebview);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Game gameLoaded) loaded,
    required TResult Function() error,
    required TResult Function() webview,
  }) {
    return webview();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Game gameLoaded)? loaded,
    TResult? Function()? error,
    TResult? Function()? webview,
  }) {
    return webview?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Game gameLoaded)? loaded,
    TResult Function()? error,
    TResult Function()? webview,
    required TResult orElse(),
  }) {
    if (webview != null) {
      return webview();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStateLoading value) loading,
    required TResult Function(GameStateLoaded value) loaded,
    required TResult Function(GameStateError value) error,
    required TResult Function(GameStateWebview value) webview,
  }) {
    return webview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStateLoading value)? loading,
    TResult? Function(GameStateLoaded value)? loaded,
    TResult? Function(GameStateError value)? error,
    TResult? Function(GameStateWebview value)? webview,
  }) {
    return webview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStateLoading value)? loading,
    TResult Function(GameStateLoaded value)? loaded,
    TResult Function(GameStateError value)? error,
    TResult Function(GameStateWebview value)? webview,
    required TResult orElse(),
  }) {
    if (webview != null) {
      return webview(this);
    }
    return orElse();
  }
}

abstract class GameStateWebview implements GameState {
  const factory GameStateWebview() = _$GameStateWebview;
}
