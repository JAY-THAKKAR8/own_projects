import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 80,left: 60,right: 60),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/udaipur.jpg"),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text('Holiday Packages',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: Text('Udaipur is also an ideal destination for a relaxing break.'),
              )
            ],
          ),
        ),

    );
  }
}

