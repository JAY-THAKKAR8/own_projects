

import 'package:flutter/material.dart';

class BottomSheetViewPage extends StatelessWidget {


  BottomSheetViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: GestureDetector
            (
              onTap: (){
                   showModalBottomSheet(
                     backgroundColor: Colors.transparent,
                       context: context,
                       builder: (BuildContext context){
                         return Container(
                           color: Colors.white,
                           height: 800,
                           child: Column(
                             children: [
                               Expanded(
                                 flex: 8,
                                 child: Heading() // Heading
                               ),
                               SizedBox(height: 2,),
                               Expanded(
                                  flex: 10,
                                  child: adverTisement()
                               ),
                               Expanded(
                                   flex: 10,
                                   child: roomsContainer()
                               ),
                               Expanded(
                                   flex: 10,
                                   child: adultsContainer()
                               ),
                               Expanded(
                                   flex: 10,
                                   child: childrenContainer(),
                               ),
                               Expanded(
                                   flex: 13,
                                   child: Row(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Expanded(
                                         child: youngerChildrenContainer(),
                                         flex: 10,
                                       ),

                                       Expanded(
                                         child: olderChildrenContainer(),
                                         flex: 15,
                                       ),
                                       Spacer()
                                     ],
                                   ),
                               ),
                               Expanded(
                                 flex: 8,
                                   child: Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Container(
                                       width: double.infinity,
                                       child: ElevatedButton(
                                         child: Text('DONE'),
                                         onPressed: (){
                                             Navigator.pop(context);
                                         },
                                       ),
                                     ),
                                   ))

                             ],
                           ),
                         );
                   });
              },
              child: Text("Click"))),
    );
  }

  Heading() {
    return AppBar(
      elevation: 15,
      title: Padding(
        padding: const EdgeInsets.only(left: 1),
        child: Text('Rooms & Guests',style: TextStyle(color: Colors.black,
            fontWeight: FontWeight.w800,fontSize: 18),),
      ),
      backgroundColor: Colors.white,
      leading: Icon(Icons.close,color: Colors.grey,),
    );
  }

  adverTisement() {
    return Container(
      padding: EdgeInsets.only(top: 10,left: 15,bottom: 10),
      color: Color(0xFFebf5ff),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(Icons.group,size: 50,color: Colors.yellow,),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Group Booking made easy!',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                SizedBox(height: 5),
                Text('Save more ! Get exciting group booking deals for 6 rooms and more ',style: TextStyle(fontSize: 10),)
              ],
            ),
          )
        ],
      ),
    );
  }

  doneButton() {}

  roomsContainer() {
    return Container(
        padding: EdgeInsets.only(top: 10,left: 25),
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 40),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Number of rooms',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),),
                  Card(
                    elevation: 8,
                    child: Container(
                        height: 32,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                        child: MyHomePage()
                    ),
                  )

                ],
              ),
            ),
          ],
        )
    );
  }

  adultsContainer() {
    return Container(
        padding: EdgeInsets.only(left: 25),
        color: Colors.white,
        child:Padding(
          padding: const EdgeInsets.only(right: 40),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Adults ',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),),
                    Text('Age 13 years & above',style: TextStyle(color: Colors.grey,fontSize: 10),),
                  ],
                ),
                Card(
                  elevation: 8,
                  child: Container(
                      height: 32,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      child:MyHomePage()
                  ),
                )
              ],
          ),
        )
    );
  }

  childrenContainer() {
    return Container(
        padding: EdgeInsets.only(left: 25),
        color: Colors.white,
        child:Padding(
          padding: const EdgeInsets.only(right: 40),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Children ',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),),
                  Text('Age 12 years & below',style: TextStyle(color: Colors.grey,fontSize: 10),),

                ],
              ),
              Card(
                elevation: 8,
                child: Container(
                    height: 32,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(8))
                    ),
                    child:MyHomePage()
                ),
              )
            ],
          ),
        )
    );
  }

  youngerChildrenContainer() {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 25,top: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('YOUNGER CHILDREN',style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.w300),),
            Text('Age :0-6 yrs',style: TextStyle(color: Colors.grey,fontSize: 10),),
            SizedBox(height: 3,),
            Card(
              elevation: 8,
              child: Container(
                  height: 32,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(8))
                  ),
                  child: MyHomePage()
              ),
            )
          ],
        ),

    );
  }

  olderChildrenContainer() {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(top: 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('OLDER CHILDREN',style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.w300),),
          Text('Age :7-12 yrs',style: TextStyle(color: Colors.grey,fontSize: 10),),
          SizedBox(height: 3,),
          Card(
            elevation: 8,
            child: Container(
                height: 32,
                width: 85,
                decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(8))
                ),
                child: MyHomePage() // dropdownlist
            ),
          )
        ],
      ),
    );
  }
}


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String? dropdownvalue = '00';
  var items =  ['00','01','02','03','04','05','06','07','08','09','10','11',
  '12','13','14','15','16','17','18','19'];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: DropdownButton(
                      value: dropdownvalue,
                      underline: SizedBox(),
                      icon: SizedBox(
                          width: 25,
                          child: Icon(Icons.keyboard_arrow_down_sharp,color: Colors.blue,)),
                      items:items.map((String items) {
                        return DropdownMenuItem(
                            value: items,
                            child: Text(items)
                        );
                      }
                      ).toList(),
                      onChanged: (String? value){
                        setState(() {
                          dropdownvalue = value;
                        });
                      },
                ),
    );
  }
}