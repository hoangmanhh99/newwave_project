// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paging_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PagingState<D> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<D> datas, bool isLoadMore, bool isEndList) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<D> datas, bool isLoadMore, bool isEndList)?
        $default, {
    TResult? Function()? loading,
    TResult? Function(dynamic error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<D> datas, bool isLoadMore, bool isEndList)?
        $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PagingStateData<D> value) $default, {
    required TResult Function(PagingStateLoading<D> value) loading,
    required TResult Function(PagingStateError<D> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PagingStateData<D> value)? $default, {
    TResult? Function(PagingStateLoading<D> value)? loading,
    TResult? Function(PagingStateError<D> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PagingStateData<D> value)? $default, {
    TResult Function(PagingStateLoading<D> value)? loading,
    TResult Function(PagingStateError<D> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagingStateCopyWith<D, $Res> {
  factory $PagingStateCopyWith(
          PagingState<D> value, $Res Function(PagingState<D>) then) =
      _$PagingStateCopyWithImpl<D, $Res, PagingState<D>>;
}

/// @nodoc
class _$PagingStateCopyWithImpl<D, $Res, $Val extends PagingState<D>>
    implements $PagingStateCopyWith<D, $Res> {
  _$PagingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PagingStateDataCopyWith<D, $Res> {
  factory _$$PagingStateDataCopyWith(_$PagingStateData<D> value,
          $Res Function(_$PagingStateData<D>) then) =
      __$$PagingStateDataCopyWithImpl<D, $Res>;
  @useResult
  $Res call({List<D> datas, bool isLoadMore, bool isEndList});
}

/// @nodoc
class __$$PagingStateDataCopyWithImpl<D, $Res>
    extends _$PagingStateCopyWithImpl<D, $Res, _$PagingStateData<D>>
    implements _$$PagingStateDataCopyWith<D, $Res> {
  __$$PagingStateDataCopyWithImpl(
      _$PagingStateData<D> _value, $Res Function(_$PagingStateData<D>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datas = null,
    Object? isLoadMore = null,
    Object? isEndList = null,
  }) {
    return _then(_$PagingStateData<D>(
      null == datas
          ? _value.datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<D>,
      null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isEndList
          ? _value.isEndList
          : isEndList // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PagingStateData<D> implements PagingStateData<D> {
  const _$PagingStateData(this.datas, this.isLoadMore, this.isEndList);

  @override
  final List<D> datas;
  @override
  final bool isLoadMore;
  @override
  final bool isEndList;

  @override
  String toString() {
    return 'PagingState<$D>(datas: $datas, isLoadMore: $isLoadMore, isEndList: $isEndList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PagingStateData<D> &&
            const DeepCollectionEquality().equals(other.datas, datas) &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore) &&
            (identical(other.isEndList, isEndList) ||
                other.isEndList == isEndList));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(datas), isLoadMore, isEndList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PagingStateDataCopyWith<D, _$PagingStateData<D>> get copyWith =>
      __$$PagingStateDataCopyWithImpl<D, _$PagingStateData<D>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<D> datas, bool isLoadMore, bool isEndList) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return $default(datas, isLoadMore, isEndList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<D> datas, bool isLoadMore, bool isEndList)?
        $default, {
    TResult? Function()? loading,
    TResult? Function(dynamic error)? error,
  }) {
    return $default?.call(datas, isLoadMore, isEndList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<D> datas, bool isLoadMore, bool isEndList)?
        $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(datas, isLoadMore, isEndList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PagingStateData<D> value) $default, {
    required TResult Function(PagingStateLoading<D> value) loading,
    required TResult Function(PagingStateError<D> value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PagingStateData<D> value)? $default, {
    TResult? Function(PagingStateLoading<D> value)? loading,
    TResult? Function(PagingStateError<D> value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PagingStateData<D> value)? $default, {
    TResult Function(PagingStateLoading<D> value)? loading,
    TResult Function(PagingStateError<D> value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class PagingStateData<D> implements PagingState<D> {
  const factory PagingStateData(
          final List<D> datas, final bool isLoadMore, final bool isEndList) =
      _$PagingStateData<D>;

  List<D> get datas;
  bool get isLoadMore;
  bool get isEndList;
  @JsonKey(ignore: true)
  _$$PagingStateDataCopyWith<D, _$PagingStateData<D>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PagingStateLoadingCopyWith<D, $Res> {
  factory _$$PagingStateLoadingCopyWith(_$PagingStateLoading<D> value,
          $Res Function(_$PagingStateLoading<D>) then) =
      __$$PagingStateLoadingCopyWithImpl<D, $Res>;
}

/// @nodoc
class __$$PagingStateLoadingCopyWithImpl<D, $Res>
    extends _$PagingStateCopyWithImpl<D, $Res, _$PagingStateLoading<D>>
    implements _$$PagingStateLoadingCopyWith<D, $Res> {
  __$$PagingStateLoadingCopyWithImpl(_$PagingStateLoading<D> _value,
      $Res Function(_$PagingStateLoading<D>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PagingStateLoading<D> implements PagingStateLoading<D> {
  const _$PagingStateLoading();

  @override
  String toString() {
    return 'PagingState<$D>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PagingStateLoading<D>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<D> datas, bool isLoadMore, bool isEndList) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<D> datas, bool isLoadMore, bool isEndList)?
        $default, {
    TResult? Function()? loading,
    TResult? Function(dynamic error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<D> datas, bool isLoadMore, bool isEndList)?
        $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PagingStateData<D> value) $default, {
    required TResult Function(PagingStateLoading<D> value) loading,
    required TResult Function(PagingStateError<D> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PagingStateData<D> value)? $default, {
    TResult? Function(PagingStateLoading<D> value)? loading,
    TResult? Function(PagingStateError<D> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PagingStateData<D> value)? $default, {
    TResult Function(PagingStateLoading<D> value)? loading,
    TResult Function(PagingStateError<D> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PagingStateLoading<D> implements PagingState<D> {
  const factory PagingStateLoading() = _$PagingStateLoading<D>;
}

/// @nodoc
abstract class _$$PagingStateErrorCopyWith<D, $Res> {
  factory _$$PagingStateErrorCopyWith(_$PagingStateError<D> value,
          $Res Function(_$PagingStateError<D>) then) =
      __$$PagingStateErrorCopyWithImpl<D, $Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$PagingStateErrorCopyWithImpl<D, $Res>
    extends _$PagingStateCopyWithImpl<D, $Res, _$PagingStateError<D>>
    implements _$$PagingStateErrorCopyWith<D, $Res> {
  __$$PagingStateErrorCopyWithImpl(
      _$PagingStateError<D> _value, $Res Function(_$PagingStateError<D>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PagingStateError<D>(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$PagingStateError<D> implements PagingStateError<D> {
  const _$PagingStateError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'PagingState<$D>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PagingStateError<D> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PagingStateErrorCopyWith<D, _$PagingStateError<D>> get copyWith =>
      __$$PagingStateErrorCopyWithImpl<D, _$PagingStateError<D>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<D> datas, bool isLoadMore, bool isEndList) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<D> datas, bool isLoadMore, bool isEndList)?
        $default, {
    TResult? Function()? loading,
    TResult? Function(dynamic error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<D> datas, bool isLoadMore, bool isEndList)?
        $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PagingStateData<D> value) $default, {
    required TResult Function(PagingStateLoading<D> value) loading,
    required TResult Function(PagingStateError<D> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(PagingStateData<D> value)? $default, {
    TResult? Function(PagingStateLoading<D> value)? loading,
    TResult? Function(PagingStateError<D> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PagingStateData<D> value)? $default, {
    TResult Function(PagingStateLoading<D> value)? loading,
    TResult Function(PagingStateError<D> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PagingStateError<D> implements PagingState<D> {
  const factory PagingStateError(final dynamic error) = _$PagingStateError<D>;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$PagingStateErrorCopyWith<D, _$PagingStateError<D>> get copyWith =>
      throw _privateConstructorUsedError;
}
