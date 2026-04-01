import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: gridViewScreen(),
    );
  }

}
class gridViewScreen extends StatelessWidget{
  const gridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen[200],
        appBar: AppBar(
          backgroundColor: Colors.blue,
          toolbarHeight: 80,
          titleSpacing: 5,
          leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.menu_rounded)),
          title: Text(
            "Grid View ",
            style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 24,
                color: Colors.white
            ),
          ),
          actions: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.search))
          ],
        ),
        body: GridView(
            padding: EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10
            ),
            children: [
              //for(int i = 1;i >= 10;i++)
                 Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.limeAccent,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                        width: 2,
                        color: Colors.black87
                    ),
                  ),
                ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                      width: 2,
                      color: Colors.black87
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                      width: 2,
                      color: Colors.black87
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                      width: 2,
                      color: Colors.black87
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                      width: 2,
                      color: Colors.black87
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                      width: 2,
                      color: Colors.black87
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                      width: 2,
                      color: Colors.black87
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                      width: 2,
                      color: Colors.black87
                  ),
                ),
              )



            ],

        ),

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

      ),
    );
  }

}