part of 'items_bloc.dart';

@freezed
class ItemsEvent with _$ItemsEvent {
  const factory ItemsEvent.checkUncheck({required String name}) = _CheckUncheck;
  const factory ItemsEvent.addItems({required String itemName}) = _AddItem;
  const factory ItemsEvent.deleteItem({required String deleteItemName}) = _DeleteItem;
}
