import 'package:flutter/material.dart';
import 'package:my_bloc_project/injecter/injector.dart';
import 'package:my_bloc_project/items_page.dart/views/my_itesm.screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyItemsScreen(),
    );
  }
}
