part of 'items_bloc.dart';

@freezed
class ItemsState with _$ItemsState {
  const factory ItemsState({
    @Default([]) List<String> itemsList,
    @Default([]) List<String> selectedList,
    @Default(false) bool isLoading,
    HttpFailure? failure,
    String? message,
  }) = _ItemsState;
  const ItemsState._();
}
