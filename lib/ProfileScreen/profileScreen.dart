
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      // ),
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget{
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        titleSpacing: 5,// initially title left side theke aktu space niya thake, seta control kora jai aivabe.
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.redAccent,
              // backgroundImage: AssetImage("assetName"),//for Avatar image from local folder
              // backgroundImage: NetworkImage("url"),// for Internet image
            ),
            SizedBox(width: 10,),
            Text("RH",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w400,fontStyle: FontStyle.italic,color: Colors.white),),
          ],
        ),
        actions: [
          Icon(Icons.search,
          color: Colors.white,),
          SizedBox(width: 30,),
          Icon(Icons.notifications,
          color: Colors.white,),
        ],
        backgroundColor: Colors.blue,
        elevation: 5,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text("Hi, There Welcome to my Profile!!!",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700,color: Colors.green),
            ),
            const SizedBox(height: 10,),

            const CircleAvatar(
              radius: 60,
              //backgroundColor: Colors.deepOrange,
              backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),//for Avatar image from local folder
              // backgroundImage: NetworkImage("url"),// for Internet image
            ),

            const SizedBox(height: 20,),

            const Text(
                "Md. Rakibul Hasan",
              style: TextStyle(
                  fontSize: 30,letterSpacing: 3, wordSpacing: 10,fontWeight: FontWeight.w300,color: Colors.deepOrangeAccent,fontStyle: FontStyle.italic
              ),
            ),
             Text(
                 "Email: rakibul212002013@gmail.com",
               style: TextStyle(
                   fontSize: 20,fontWeight: FontWeight.w100,color: Colors.deepOrangeAccent,fontStyle: FontStyle.normal
               ),

             ),
            const SizedBox(height: 8,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 const Text(
                  "Flutter Developer",
                  style: TextStyle(fontSize:20,color: Colors.orange,fontStyle: FontStyle.italic,fontWeight: FontWeight.w200,wordSpacing: 5),
                 ),
                 SizedBox(width: 5,),
                 const Icon(
                   Icons.flutter_dash_sharp,
                   color: Colors.pink,
                   size: 30,
                 ),
               ],
             ),
            Container(
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.redAccent,
                  width: 5
                ),
                image: DecorationImage(
                    image: AssetImage("assets/images/flutter_logo.png"),
                    fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.amber,
                    blurRadius: 15,
                    offset: Offset(0, 6),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Product Name",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text("Description"),
                ],
              ),
            ),

          ],

        ),
      ),
      // End the body part
      //use FloatingActionButton Start
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightBlueAccent,
          foregroundColor: Colors.white,
          onPressed: (){
            print("FloatingActionButton Clicked");
          },
          child: Icon(Icons.add_call),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),

      ),

      // use FloatingActionButton End

      //use bottomNavigationBar Start
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 30,
        backgroundColor: Colors.blueGrey[300],
        selectedItemColor: Colors.orange[300],
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home"
            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "Search",
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Setting",
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.contact_phone),
              label: "Contact",
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.people_alt_sharp),
              label: "Profile",
            ),
          ]
      ),

      //use bottomNavigationBar end,
    );
  }

}