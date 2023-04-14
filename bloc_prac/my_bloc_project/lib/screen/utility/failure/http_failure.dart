import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_failure.freezed.dart';

@freezed
class HttpFailure with _$HttpFailure {
  const factory HttpFailure.fetchData(
    String message,
    int status,
  ) = HttpFailureFetchData;
  const factory HttpFailure.insufficientPermission([
    @Default('Insufficient Permission') String message,
    @Default(500) int status,
  ]) = HttpFailureInsufficientPermission;
  const factory HttpFailure.server([
    @Default('Server Error') String message,
    @Default(500) int status,
  ]) = HttpFailureServerError;
  const factory HttpFailure.parsing([
    @Default('Error Parsing Data') String message,
    @Default(500) int status,
  ]) = HttpFailureParsingError;
  const factory HttpFailure.badRequest([
    @Default('Bad Request') String message,
    @Default(400) int status,
  ]) = HttpFailureBadRequest;
  const factory HttpFailure.unauthorized([
    @Default('Unauthorized') String message,
    @Default(401) int status,
  ]) = HttpFailureUnauthorized;
  const factory HttpFailure.invalidInput([
    @Default('Server error') String message,
    @Default(500) int status,
  ]) = HttpFailureInvalidInput;
  const factory HttpFailure.noInternet([
    @Default('No Internet') String message,
    @Default(500) int status,
  ]) = HttpFailureNoInternet;
  const factory HttpFailure.forbidden([
    @Default('Forbidden') String message,
    @Default(403) int status,
  ]) = HttpFailureForbidden;
}
