import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'breaking_state.dart';

class BreakingCubit extends Cubit<BreakingState> {
  BreakingCubit() : super(BreakingInitial());
}
