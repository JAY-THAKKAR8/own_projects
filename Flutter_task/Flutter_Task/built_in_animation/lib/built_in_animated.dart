import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  double _opacity = 1;
  double _margin = 0;
  double _width = 200;
  Color _color= Colors.blue;

  bool isLoading =false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration: Duration(seconds: 5),
        margin: EdgeInsets.all(_margin),
        width: _width,
        color: _color,
        child: Center(
          child: Column (
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: RaisedButton(
                    child: Text('animate margin'),
                    onPressed: () => setState(() => _margin = 50)
                ),
              ),
              RaisedButton(
                  child: Text('animate color'),
                  onPressed: () => setState(() => _color = Colors.purple)
              ),
              RaisedButton(
                  child: Text('animate width'),
                  onPressed: () => setState(() => _width = 500)
              ),
              RaisedButton(
                  onPressed: () {
                    setState(() => isLoading = true);

                    Future.delayed(Duration(seconds: 3),(){
                    setState(() => isLoading = false,

                    );
                    });
                  },
              child: isLoading? CircularProgressIndicator(
                color: Colors.red,
              ):Text('Submit')  ,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
