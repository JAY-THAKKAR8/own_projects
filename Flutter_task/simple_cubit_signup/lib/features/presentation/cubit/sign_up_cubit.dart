import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:simple_cubit_signup/core/validation/cubit_validation.dart';

part 'sign_up_state.dart';

class SignUpCubit extends Cubit<SignUpState> {
  SignUpCubit() : super(SignUpInitial());

  void signUp(String email,String password,String name){
    if(name.isEmpty){
        emit(SignUpError('Enter the name'));
    }
    else if(email.isEmpty){
      emit(SignUpError("Enter the email"));
    }
    else if(password.isEmpty){
      emit(SignUpError('Enter the password'));
    }
    else if(password.length < 6)
      {
        emit(SignUpError('Password Length is more than 6 digit'));
      }
    else{
      emit(SignUpSuccess());
    }
  }
}
