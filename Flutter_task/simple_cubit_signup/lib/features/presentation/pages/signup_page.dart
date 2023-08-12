import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_cubit_signup/features/presentation/cubit/sign_up_cubit.dart';

class SignUp extends StatelessWidget {
  SignUp({Key? key}) : super(key: key);

  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController fullname = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return BlocListener<SignUpCubit, SignUpState>(
      listener: (context, state) {

        if(state is SignUpSuccess){
            print('sUCCESS');
        }

      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('Sign Up Page'),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Full Name',
                    border: OutlineInputBorder(),
                  ),
                  controller: fullname,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                  controller: email,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                  controller: password,
                ),
              ),
              BlocBuilder<SignUpCubit, SignUpState>(
                builder: (context, state) {
                  if (state is SignUpError) {
                    return Text(state.Error);
                  }
                  else {
                    return Container();
                  }
                },
              ),
              ElevatedButton(
                  onPressed: () {
                    BlocProvider.of<SignUpCubit>(context).signUp(
                        email.text, password.text,fullname.text);
                  },
                  child: Text('Click'))
            ],
          ),
        ),
      ),
    );
  }
}
