import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }

}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hi, This is Rakibul Hasan",
              style:
              TextStyle(fontSize: 40,fontWeight: FontWeight.w600,
              )
              ,),
            CircleAvatar(
              radius: 100,
              backgroundColor: Colors.green,
            ),
            SizedBox(height: 20),
            Text("Md. Rakib",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
            SizedBox(height: 10),
            Text("rakibul212002013@gmail.com",
              style: TextStyle(fontWeight: FontWeight.w400,fontStyle: FontStyle.italic,fontSize: 20,color: Colors.orange),
            ),
          ],

        ),
      ),
    
    );
  }
  
}