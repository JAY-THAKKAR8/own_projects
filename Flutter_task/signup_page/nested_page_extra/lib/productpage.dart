import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);
  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        title: const Text('Product Page'),
      ),
      body: WillPopScope(
        onWillPop:() async{
           bool res = await showDialog(
               context: context,
               builder: (context) => AlertDialog(
                 title: Text('Confirm'),
                 content: Text('Would you like to go back'),
                 actions: [
                   TextButton(onPressed: (){
                     Navigator.of(context).pop(false);
                   }, child: Text('No')),
                   TextButton(onPressed: (){
                     Navigator.of(context).pop(true);
                   },
                       child: Text('Yes')),
                 ],
               )
           );
          return Future.value(res);
        },
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('ProductPage'),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Back Page',style: TextStyle(backgroundColor: Colors.green,color: Colors.white),))
            ],
          ),
        ),
      ),
    );
  }
}
