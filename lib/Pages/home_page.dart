import 'package:flutter/material.dart';
import 'package:jamat_testing/Pages/main_screen.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage')
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => MainScreen()));
            }, child: Text('Check In')),
            SizedBox(height: 30.0),
            ElevatedButton(onPressed: (){}, child: Text('Check Out'))
          ],
        )
      ),
    );
  }
}
