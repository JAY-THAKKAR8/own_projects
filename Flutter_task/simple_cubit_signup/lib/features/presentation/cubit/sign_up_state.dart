part of 'sign_up_cubit.dart';

@immutable
abstract class SignUpState {}

class SignUpInitial extends SignUpState {}

class SignUpError extends SignUpState{
  String Error;

  SignUpError(this.Error);

}

class SignUpSuccess extends SignUpState{

}