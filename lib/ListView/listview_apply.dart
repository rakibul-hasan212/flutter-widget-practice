import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.blue,
      home: listViewApply(),
    );
  }
}

// custom NavigationBar Design
Widget NavigationButton() {
  bottomNavigationBar:
  return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      iconSize: 30,
      backgroundColor: Colors.blueGrey[300],
      selectedItemColor: Colors.orange[300],
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: "Search",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.contact_phone),
          label: "Contact",
        )
      ]);
}
//Custom NavigationBar design end

class listViewApply extends StatelessWidget {
  const listViewApply({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lime[200],
        appBar: AppBar(
          titleSpacing: 20,
          toolbarHeight: 80,
          title: Text(
            "List View Design",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 32,
              color: Colors.greenAccent
            ),
          ),
          leading: IconButton(
              onPressed: (){
                print("Pressed the AppBar Leading");
              },
              icon: Icon(Icons.menu,
              size: 40,
              color: Colors.greenAccent,)
          ),
          actions: [
            IconButton(
                onPressed: () {
                  print("Pressed the Appbar Action Icon");
                },
                icon: Icon(
                  Icons.add_a_photo,
                  size: 40,
                  color: Colors.greenAccent,
                ))
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: ListView(//Manually create ListView
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.amber[200],
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage("assets/images/Rakib_avatarPic.png"),
                        onBackgroundImageError: (exception, stackTrace) {}),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Md. Rakibul hasan",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Flutter developer",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontStyle: FontStyle.italic)),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          print("Icon is Pressed by user");
                        },
                        icon: Icon(
                          Icons.add_call,
                          size: 40,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.amber[200],
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage("assets/images/Rakib_avatarPic.png"),
                        onBackgroundImageError: (exception, stackTrace) {}),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Md. Rakibul hasan",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Flutter developer",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontStyle: FontStyle.italic)),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          print("Icon is Pressed by user");
                        },
                        icon: Icon(
                          Icons.add_call,
                          size: 40,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.amber[200],
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage("assets/images/Rakib_avatarPic.png"),
                        onBackgroundImageError: (exception, stackTrace) {}),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Md. Rakibul hasan",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Flutter developer",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontStyle: FontStyle.italic)),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          print("Icon is Pressed by user");
                        },
                        icon: Icon(
                          Icons.add_call,
                          size: 40,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.amber[200],
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage("assets/images/Rakib_avatarPic.png"),
                        onBackgroundImageError: (exception, stackTrace) {}),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Md. Rakibul hasan",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Flutter developer",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontStyle: FontStyle.italic)),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          print("Icon is Pressed by user");
                        },
                        icon: Icon(
                          Icons.add_call,
                          size: 40,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.amber[200],
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage("assets/images/Rakib_avatarPic.png"),
                        onBackgroundImageError: (exception, stackTrace) {}),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Md. Rakibul hasan",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Flutter developer",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontStyle: FontStyle.italic)),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {
                          print("Icon is Pressed by user");
                        },
                        icon: Icon(
                          Icons.add_call,
                          size: 40,
                          color: Colors.white,
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: NavigationButton() // use custom widget
        );
  }
}
