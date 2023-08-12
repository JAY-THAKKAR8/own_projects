import 'package:bottomsheet_task_project/features/bottom_sheet/presentation/cubit/dropdown_cubit.dart';
import 'package:bottomsheet_task_project/features/review_page/presentation/cubit/review_cubit.dart';
import 'package:bottomsheet_task_project/features/review_page/presentation/pages/review_page_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ReviewCubit>(
        create: (BuildContext context) => ReviewCubit()
        ),
        BlocProvider<DropdownCubit>(
            create: (BuildContext context) => DropdownCubit()
        ),
      ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: ReviewPageUi(),

      ),
    );
  }
}
