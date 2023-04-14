// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HttpFailure {
  String get message => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HttpFailureCopyWith<HttpFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpFailureCopyWith<$Res> {
  factory $HttpFailureCopyWith(
          HttpFailure value, $Res Function(HttpFailure) then) =
      _$HttpFailureCopyWithImpl<$Res, HttpFailure>;
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class _$HttpFailureCopyWithImpl<$Res, $Val extends HttpFailure>
    implements $HttpFailureCopyWith<$Res> {
  _$HttpFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpFailureFetchDataCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureFetchDataCopyWith(_$HttpFailureFetchData value,
          $Res Function(_$HttpFailureFetchData) then) =
      __$$HttpFailureFetchDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureFetchDataCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureFetchData>
    implements _$$HttpFailureFetchDataCopyWith<$Res> {
  __$$HttpFailureFetchDataCopyWithImpl(_$HttpFailureFetchData _value,
      $Res Function(_$HttpFailureFetchData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureFetchData(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureFetchData implements HttpFailureFetchData {
  const _$HttpFailureFetchData(this.message, this.status);

  @override
  final String message;
  @override
  final int status;

  @override
  String toString() {
    return 'HttpFailure.fetchData(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureFetchData &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureFetchDataCopyWith<_$HttpFailureFetchData> get copyWith =>
      __$$HttpFailureFetchDataCopyWithImpl<_$HttpFailureFetchData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return fetchData(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return fetchData?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class HttpFailureFetchData implements HttpFailure {
  const factory HttpFailureFetchData(final String message, final int status) =
      _$HttpFailureFetchData;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureFetchDataCopyWith<_$HttpFailureFetchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureInsufficientPermissionCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureInsufficientPermissionCopyWith(
          _$HttpFailureInsufficientPermission value,
          $Res Function(_$HttpFailureInsufficientPermission) then) =
      __$$HttpFailureInsufficientPermissionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureInsufficientPermissionCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureInsufficientPermission>
    implements _$$HttpFailureInsufficientPermissionCopyWith<$Res> {
  __$$HttpFailureInsufficientPermissionCopyWithImpl(
      _$HttpFailureInsufficientPermission _value,
      $Res Function(_$HttpFailureInsufficientPermission) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureInsufficientPermission(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureInsufficientPermission
    implements HttpFailureInsufficientPermission {
  const _$HttpFailureInsufficientPermission(
      [this.message = 'Insufficient Permission', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.insufficientPermission(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureInsufficientPermission &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureInsufficientPermissionCopyWith<
          _$HttpFailureInsufficientPermission>
      get copyWith => __$$HttpFailureInsufficientPermissionCopyWithImpl<
          _$HttpFailureInsufficientPermission>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return insufficientPermission(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return insufficientPermission?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return insufficientPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class HttpFailureInsufficientPermission implements HttpFailure {
  const factory HttpFailureInsufficientPermission(
      [final String message,
      final int status]) = _$HttpFailureInsufficientPermission;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureInsufficientPermissionCopyWith<
          _$HttpFailureInsufficientPermission>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureServerErrorCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureServerErrorCopyWith(_$HttpFailureServerError value,
          $Res Function(_$HttpFailureServerError) then) =
      __$$HttpFailureServerErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureServerErrorCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureServerError>
    implements _$$HttpFailureServerErrorCopyWith<$Res> {
  __$$HttpFailureServerErrorCopyWithImpl(_$HttpFailureServerError _value,
      $Res Function(_$HttpFailureServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureServerError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureServerError implements HttpFailureServerError {
  const _$HttpFailureServerError(
      [this.message = 'Server Error', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.server(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureServerError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureServerErrorCopyWith<_$HttpFailureServerError> get copyWith =>
      __$$HttpFailureServerErrorCopyWithImpl<_$HttpFailureServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return server(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return server?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class HttpFailureServerError implements HttpFailure {
  const factory HttpFailureServerError(
      [final String message, final int status]) = _$HttpFailureServerError;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureServerErrorCopyWith<_$HttpFailureServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureParsingErrorCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureParsingErrorCopyWith(_$HttpFailureParsingError value,
          $Res Function(_$HttpFailureParsingError) then) =
      __$$HttpFailureParsingErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureParsingErrorCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureParsingError>
    implements _$$HttpFailureParsingErrorCopyWith<$Res> {
  __$$HttpFailureParsingErrorCopyWithImpl(_$HttpFailureParsingError _value,
      $Res Function(_$HttpFailureParsingError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureParsingError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureParsingError implements HttpFailureParsingError {
  const _$HttpFailureParsingError(
      [this.message = 'Error Parsing Data', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.parsing(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureParsingError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureParsingErrorCopyWith<_$HttpFailureParsingError> get copyWith =>
      __$$HttpFailureParsingErrorCopyWithImpl<_$HttpFailureParsingError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return parsing(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return parsing?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (parsing != null) {
      return parsing(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return parsing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return parsing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (parsing != null) {
      return parsing(this);
    }
    return orElse();
  }
}

abstract class HttpFailureParsingError implements HttpFailure {
  const factory HttpFailureParsingError(
      [final String message, final int status]) = _$HttpFailureParsingError;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureParsingErrorCopyWith<_$HttpFailureParsingError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureBadRequestCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureBadRequestCopyWith(_$HttpFailureBadRequest value,
          $Res Function(_$HttpFailureBadRequest) then) =
      __$$HttpFailureBadRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureBadRequestCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureBadRequest>
    implements _$$HttpFailureBadRequestCopyWith<$Res> {
  __$$HttpFailureBadRequestCopyWithImpl(_$HttpFailureBadRequest _value,
      $Res Function(_$HttpFailureBadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureBadRequest(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureBadRequest implements HttpFailureBadRequest {
  const _$HttpFailureBadRequest(
      [this.message = 'Bad Request', this.status = 400]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.badRequest(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureBadRequest &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureBadRequestCopyWith<_$HttpFailureBadRequest> get copyWith =>
      __$$HttpFailureBadRequestCopyWithImpl<_$HttpFailureBadRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return badRequest(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return badRequest?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class HttpFailureBadRequest implements HttpFailure {
  const factory HttpFailureBadRequest(
      [final String message, final int status]) = _$HttpFailureBadRequest;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureBadRequestCopyWith<_$HttpFailureBadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureUnauthorizedCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureUnauthorizedCopyWith(_$HttpFailureUnauthorized value,
          $Res Function(_$HttpFailureUnauthorized) then) =
      __$$HttpFailureUnauthorizedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureUnauthorizedCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureUnauthorized>
    implements _$$HttpFailureUnauthorizedCopyWith<$Res> {
  __$$HttpFailureUnauthorizedCopyWithImpl(_$HttpFailureUnauthorized _value,
      $Res Function(_$HttpFailureUnauthorized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureUnauthorized(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureUnauthorized implements HttpFailureUnauthorized {
  const _$HttpFailureUnauthorized(
      [this.message = 'Unauthorized', this.status = 401]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.unauthorized(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureUnauthorized &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureUnauthorizedCopyWith<_$HttpFailureUnauthorized> get copyWith =>
      __$$HttpFailureUnauthorizedCopyWithImpl<_$HttpFailureUnauthorized>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return unauthorized(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return unauthorized?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class HttpFailureUnauthorized implements HttpFailure {
  const factory HttpFailureUnauthorized(
      [final String message, final int status]) = _$HttpFailureUnauthorized;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureUnauthorizedCopyWith<_$HttpFailureUnauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureInvalidInputCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureInvalidInputCopyWith(_$HttpFailureInvalidInput value,
          $Res Function(_$HttpFailureInvalidInput) then) =
      __$$HttpFailureInvalidInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureInvalidInputCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureInvalidInput>
    implements _$$HttpFailureInvalidInputCopyWith<$Res> {
  __$$HttpFailureInvalidInputCopyWithImpl(_$HttpFailureInvalidInput _value,
      $Res Function(_$HttpFailureInvalidInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureInvalidInput(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureInvalidInput implements HttpFailureInvalidInput {
  const _$HttpFailureInvalidInput(
      [this.message = 'Server error', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.invalidInput(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureInvalidInput &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureInvalidInputCopyWith<_$HttpFailureInvalidInput> get copyWith =>
      __$$HttpFailureInvalidInputCopyWithImpl<_$HttpFailureInvalidInput>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return invalidInput(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return invalidInput?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (invalidInput != null) {
      return invalidInput(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return invalidInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return invalidInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (invalidInput != null) {
      return invalidInput(this);
    }
    return orElse();
  }
}

abstract class HttpFailureInvalidInput implements HttpFailure {
  const factory HttpFailureInvalidInput(
      [final String message, final int status]) = _$HttpFailureInvalidInput;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureInvalidInputCopyWith<_$HttpFailureInvalidInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureNoInternetCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureNoInternetCopyWith(_$HttpFailureNoInternet value,
          $Res Function(_$HttpFailureNoInternet) then) =
      __$$HttpFailureNoInternetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureNoInternetCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureNoInternet>
    implements _$$HttpFailureNoInternetCopyWith<$Res> {
  __$$HttpFailureNoInternetCopyWithImpl(_$HttpFailureNoInternet _value,
      $Res Function(_$HttpFailureNoInternet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureNoInternet(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureNoInternet implements HttpFailureNoInternet {
  const _$HttpFailureNoInternet(
      [this.message = 'No Internet', this.status = 500]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.noInternet(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureNoInternet &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureNoInternetCopyWith<_$HttpFailureNoInternet> get copyWith =>
      __$$HttpFailureNoInternetCopyWithImpl<_$HttpFailureNoInternet>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return noInternet(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return noInternet?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class HttpFailureNoInternet implements HttpFailure {
  const factory HttpFailureNoInternet(
      [final String message, final int status]) = _$HttpFailureNoInternet;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureNoInternetCopyWith<_$HttpFailureNoInternet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpFailureForbiddenCopyWith<$Res>
    implements $HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureForbiddenCopyWith(_$HttpFailureForbidden value,
          $Res Function(_$HttpFailureForbidden) then) =
      __$$HttpFailureForbiddenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int status});
}

/// @nodoc
class __$$HttpFailureForbiddenCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$HttpFailureForbidden>
    implements _$$HttpFailureForbiddenCopyWith<$Res> {
  __$$HttpFailureForbiddenCopyWithImpl(_$HttpFailureForbidden _value,
      $Res Function(_$HttpFailureForbidden) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$HttpFailureForbidden(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HttpFailureForbidden implements HttpFailureForbidden {
  const _$HttpFailureForbidden([this.message = 'Forbidden', this.status = 403]);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'HttpFailure.forbidden(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpFailureForbidden &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpFailureForbiddenCopyWith<_$HttpFailureForbidden> get copyWith =>
      __$$HttpFailureForbiddenCopyWithImpl<_$HttpFailureForbidden>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int status) fetchData,
    required TResult Function(String message, int status)
        insufficientPermission,
    required TResult Function(String message, int status) server,
    required TResult Function(String message, int status) parsing,
    required TResult Function(String message, int status) badRequest,
    required TResult Function(String message, int status) unauthorized,
    required TResult Function(String message, int status) invalidInput,
    required TResult Function(String message, int status) noInternet,
    required TResult Function(String message, int status) forbidden,
  }) {
    return forbidden(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int status)? fetchData,
    TResult? Function(String message, int status)? insufficientPermission,
    TResult? Function(String message, int status)? server,
    TResult? Function(String message, int status)? parsing,
    TResult? Function(String message, int status)? badRequest,
    TResult? Function(String message, int status)? unauthorized,
    TResult? Function(String message, int status)? invalidInput,
    TResult? Function(String message, int status)? noInternet,
    TResult? Function(String message, int status)? forbidden,
  }) {
    return forbidden?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int status)? fetchData,
    TResult Function(String message, int status)? insufficientPermission,
    TResult Function(String message, int status)? server,
    TResult Function(String message, int status)? parsing,
    TResult Function(String message, int status)? badRequest,
    TResult Function(String message, int status)? unauthorized,
    TResult Function(String message, int status)? invalidInput,
    TResult Function(String message, int status)? noInternet,
    TResult Function(String message, int status)? forbidden,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailureFetchData value) fetchData,
    required TResult Function(HttpFailureInsufficientPermission value)
        insufficientPermission,
    required TResult Function(HttpFailureServerError value) server,
    required TResult Function(HttpFailureParsingError value) parsing,
    required TResult Function(HttpFailureBadRequest value) badRequest,
    required TResult Function(HttpFailureUnauthorized value) unauthorized,
    required TResult Function(HttpFailureInvalidInput value) invalidInput,
    required TResult Function(HttpFailureNoInternet value) noInternet,
    required TResult Function(HttpFailureForbidden value) forbidden,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpFailureFetchData value)? fetchData,
    TResult? Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult? Function(HttpFailureServerError value)? server,
    TResult? Function(HttpFailureParsingError value)? parsing,
    TResult? Function(HttpFailureBadRequest value)? badRequest,
    TResult? Function(HttpFailureUnauthorized value)? unauthorized,
    TResult? Function(HttpFailureInvalidInput value)? invalidInput,
    TResult? Function(HttpFailureNoInternet value)? noInternet,
    TResult? Function(HttpFailureForbidden value)? forbidden,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailureFetchData value)? fetchData,
    TResult Function(HttpFailureInsufficientPermission value)?
        insufficientPermission,
    TResult Function(HttpFailureServerError value)? server,
    TResult Function(HttpFailureParsingError value)? parsing,
    TResult Function(HttpFailureBadRequest value)? badRequest,
    TResult Function(HttpFailureUnauthorized value)? unauthorized,
    TResult Function(HttpFailureInvalidInput value)? invalidInput,
    TResult Function(HttpFailureNoInternet value)? noInternet,
    TResult Function(HttpFailureForbidden value)? forbidden,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class HttpFailureForbidden implements HttpFailure {
  const factory HttpFailureForbidden([final String message, final int status]) =
      _$HttpFailureForbidden;

  @override
  String get message;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$HttpFailureForbiddenCopyWith<_$HttpFailureForbidden> get copyWith =>
      throw _privateConstructorUsedError;
}
