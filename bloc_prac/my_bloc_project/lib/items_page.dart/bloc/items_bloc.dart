import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:my_bloc_project/screen/utility/failure/http_failure.dart';

part 'items_bloc.freezed.dart';
part 'items_event.dart';
part 'items_state.dart';

@injectable
class ItemsBloc extends Bloc<ItemsEvent, ItemsState> {
  ItemsBloc() : super(const ItemsState()) {
    on<_CheckUncheck>(_loadItems);
    on<_AddItem>(_addItems);
    on<_DeleteItem>(_deleteItems);
  }
  
  Future<void> _loadItems(_CheckUncheck event, Emitter<ItemsState> emit) async {
    emit(
      state.copyWith(
        selectedList: state.selectedList.contains(event.name)
            ? [
                ...[...state.selectedList]..remove(event.name)
                // ...[...state.selectedList]..remove(event.name)
              ]
            : [...state.selectedList, event.name],
      ),
    );
  }

  Future<void> _addItems(_AddItem event, Emitter<ItemsState> emit) async {
    emit(
      state.copyWith(itemsList: [...state.itemsList, event.itemName]),
    );
  }

  Future<void> _deleteItems(_DeleteItem event, Emitter<ItemsState> emit) async {
    emit(
      state.copyWith(
        selectedList: state.selectedList.contains(event.deleteItemName)
            ? [
                ...[...state.selectedList]..remove(event.deleteItemName)
                // ...[...state.selectedList]..remove(event.name)
              ]
            : state.selectedList,
        itemsList: state.itemsList.contains(event.deleteItemName)
            ? [
                ...[...state.itemsList]..remove(event.deleteItemName)

                // ...[...state.selectedList]..remove(event.name)
              ]
            : state.itemsList,
      ),
    );
  }
}
