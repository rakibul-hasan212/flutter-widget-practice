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
      home: ListViewSepareted(),
    );
  }
}
class ListViewSepareted extends StatelessWidget{
  const ListViewSepareted({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lime[200],
        appBar: AppBar(
          backgroundColor: Colors.blue,
          toolbarHeight: 80,
          titleSpacing: 5,
          leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.menu_rounded)),
          title: Text(
              "List View Seperated builder",
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
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView.separated(
              itemCount: 50,
              itemBuilder: (context, index){
                return ListTile(
                  tileColor: Colors.lightGreen,
                  leading: Text("${index+1}",style:TextStyle(fontSize: 20),),
                  title: Text("Md. Rakibul Hasan"),
                  subtitle: Text("Flutter Devoloper"),
                  trailing: Icon(Icons.add)
                );

              },
              separatorBuilder: (context, index){
                return Divider(
                  thickness: 2,
                );
              },
              ),
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