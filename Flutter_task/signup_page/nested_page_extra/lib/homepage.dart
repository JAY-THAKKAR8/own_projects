import 'package:flutter/material.dart';
import 'package:nested_page_extra/productpage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('HomePage'),
            ElevatedButton(
                onPressed: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(builder: (context) => ProductPage()),
                  //
                       // or

                  Navigator.of(context).pushNamed('/productpage');

                },
                child:const Text('Next Page',style: TextStyle(backgroundColor: Colors.green,color: Colors.white),))
          ],
        ),
      ),
    );
  }
}
