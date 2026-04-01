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
      home: ListTileApply()
    );
  }

}
class ListTileApply extends StatelessWidget{
  const ListTileApply({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("List Tile Apply",
        style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600,color: Colors.white)
          ,),
        centerTitle: true,
        toolbarHeight: 80,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),
                  onBackgroundImageError: (exception, stackTrace) {}
                ),
                title: Text("Md. Rakibul hasan",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700)),
                subtitle: Text("Flutter Developer",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                trailing: IconButton(
                    onPressed: (){
                    },
                    icon: Icon(Icons.more_vert,size: 40,)),
                tileColor: Colors.orange[100],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),
                    onBackgroundImageError: (exception, stackTrace) {}
                ),
                title: Text("Md. Rakibul hasan",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700)),
                subtitle: Text("Flutter Developer",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                trailing: IconButton(
                    onPressed: (){
                    },
                    icon: Icon(Icons.more_vert,size: 40,)),
                tileColor: Colors.orange[100],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),
                    onBackgroundImageError: (exception, stackTrace) {}
                ),
                title: Text("Md. Rakibul hasan",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700)),
                subtitle: Text("Flutter Developer",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                trailing: IconButton(
                    onPressed: (){
                    },
                    icon: Icon(Icons.more_vert,size: 40,)),
                tileColor: Colors.orange[100],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),
                    onBackgroundImageError: (exception, stackTrace) {}
                ),
                title: Text("Md. Rakibul hasan",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700)),
                subtitle: Text("Flutter Developer",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                trailing: IconButton(
                    onPressed: (){
                    },
                    icon: Icon(Icons.more_vert,size: 40,)),
                tileColor: Colors.orange[100],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),
                    onBackgroundImageError: (exception, stackTrace) {}
                ),
                title: Text("Md. Rakibul hasan",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700)),
                subtitle: Text("Flutter Developer",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                trailing: IconButton(
                    onPressed: (){
                    },
                    icon: Icon(Icons.more_vert,size: 40,)),
                tileColor: Colors.orange[100],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),
                    onBackgroundImageError: (exception, stackTrace) {}
                ),
                title: Text("Md. Rakibul hasan",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700)),
                subtitle: Text("Flutter Developer",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                trailing: IconButton(
                    onPressed: (){
                    },
                    icon: Icon(Icons.more_vert,size: 40,)),
                tileColor: Colors.orange[100],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),
                    onBackgroundImageError: (exception, stackTrace) {}
                ),
                title: Text("Md. Rakibul hasan",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700)),
                subtitle: Text("Flutter Developer",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                trailing: IconButton(
                    onPressed: (){
                    },
                    icon: Icon(Icons.more_vert,size: 40,)),
                tileColor: Colors.orange[100],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/Rakib_avatarPic.png"),
                    onBackgroundImageError: (exception, stackTrace) {}
                ),
                title: Text("Md. Rakibul hasan",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700)),
                subtitle: Text("Flutter Developer",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                trailing: IconButton(
                    onPressed: (){
                    },
                    icon: Icon(Icons.more_vert,size: 40,)),
                tileColor: Colors.orange[100],
              )
            ],
          ),
        ),
      ),
    );
  }

}