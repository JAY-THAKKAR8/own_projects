import 'package:flutter/material.dart';

class Extra extends StatefulWidget {
  const Extra({Key? key}) : super(key: key);

  @override
  State<Extra> createState() => _ExtraState();
}

class _ExtraState extends State<Extra> {
  @override

  double _val = 1.0;

  Widget build(BuildContext context) {
    return Scaffold(
      body : SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Facilities',style: TextStyle(color: Colors.black54,fontSize: 16),),
                  Text('${_val}',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),)
                ],
              ),
              Slider(
                  value: _val.toDouble(),
                  min: 1.0,
                  max: 10.0,
                  divisions: 10,
                  activeColor: Colors.blue,
                  inactiveColor: Colors.grey,
                  onChanged: (double value){
                    setState((){
                      _val = value;
                    }

                    );

                  }),
            ],
          ),
        ),
      ),

    );
  }
}
