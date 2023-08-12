import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const TweenTitle(),
    );
  }
}
class TweenTitle extends StatefulWidget {
  const TweenTitle({Key? key}) : super(key: key);

  @override
  State<TweenTitle> createState() => _TweenTitleState();
}

class _TweenTitleState extends State<TweenTitle> {

     double customOpacity = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TweenAnimationBuilder(
                onEnd: (){
                  setState((){
                       customOpacity = 1;
                  });
                },
                curve: Curves.bounceOut,
                duration: Duration(seconds: 2),
                tween: Tween<double>(begin: 30,end: 100),
                builder: (BuildContext context,dynamic value,Widget? child){
                  return Icon(Icons.flash_on,
                    color: Colors.red,
                    size: value,
                  );
                },
              ),
              AnimatedOpacity(
                  duration: Duration(seconds: 1),
                  opacity: customOpacity,
                  child: Text('Tween Effect',style: TextStyle(fontSize: 25),))

            ],
          ),
        ),
      ),
    );
  }
}


