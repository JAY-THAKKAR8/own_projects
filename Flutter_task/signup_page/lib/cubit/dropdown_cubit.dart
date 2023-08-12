import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';

part 'dropdown_state.dart';

class DropdownCubit extends Cubit<DropdownState> {


  DropdownCubit() : super(DropdownInitial());

  void select(String dataValue){
      emit(DropdownSelectState(data: dataValue));
  }
}
