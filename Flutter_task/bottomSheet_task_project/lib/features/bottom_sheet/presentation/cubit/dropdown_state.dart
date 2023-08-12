part of 'dropdown_cubit.dart';

@immutable
abstract class DropdownState {}

class DropdownInitial extends DropdownState {}


class DropdownSelectState extends DropdownState{
    final String data;
    DropdownSelectState({required this.data});
}
