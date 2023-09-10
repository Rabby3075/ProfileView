import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      title: 'Live Test 5',
    );
    // // TODO: implement build
    // throw UnimplementedError();
  }
}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.account_circle,size: 70,color: Colors.green,),
            Text('Jhon Doe',style: TextStyle(color: Colors.green, fontSize: 24)),
            Text('Flutter Batch 4',style: TextStyle(color: Colors.blue, fontSize: 20)),
          ],
        ),
      ),
    );
  }

}
