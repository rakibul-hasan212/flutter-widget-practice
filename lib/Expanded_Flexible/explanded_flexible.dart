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
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        titleSpacing: 10,
        title: Text(
          "Expanded && Flexible property",
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w300, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Text(
                "Welcome To the Page!!",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                    fontSize: 32,
                    fontStyle: FontStyle.italic),
              ),
              Container(
                height: 200,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green,
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        ))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.red,
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.blue,
                        ))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 200,
                child: Column(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.amber,
                        )),
                    SizedBox(
                      height: 2,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Flexible(
                        child: Container(
                      color: Colors.lime,
                    ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.orange[300],
        elevation: 0,
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 28,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orangeAccent,
        backgroundColor: Colors.green,
        iconSize: 28,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_rounded),
            label: "Setting",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_phone),
            label: "Contact",
          )
        ],
      ),
    );
  }
}
