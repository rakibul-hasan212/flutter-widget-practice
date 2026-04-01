
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
      home: logInPage(),
    );
  }
}

class logInPage extends StatelessWidget{
  const logInPage({super.key});

  @override
  Widget build(BuildContext context) {
    bool isHidden = true;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
            "Login page",
            style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w200),
        ),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Icon(Icons.flutter_dash_sharp,
                  // size: 35,),
                  Image.asset("assets/images/flutter_logo.png",
                    width: 50,
                    height: 50,
                  ),
                  SizedBox(width: 10,),
                  Text(
                    "Flutter",
                    style: TextStyle(fontSize: 35,),
                  )
                ],
              ),
              SizedBox(height: 40,),
              TextField(
                decoration: InputDecoration(
                  //label: Text("Email"),
                  labelText: "Email",
                  prefixIcon: Icon(Icons.email_outlined),
                  hintText: "Enter your email here",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20,),
              TextField(
                obscureText: isHidden,
                decoration: InputDecoration(
                  labelText: "Password",
                  prefixIcon: Icon(Icons.lock),
                  //suffixIcon: Icon(Icons.visibility),
                  suffixIcon: IconButton(
                      onPressed: (){},
                      icon: Icon(
                          isHidden ? Icons.visibility : Icons.visibility_off
                      ),
                  ),
                  hintText: "Enter your password here",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                )
                ,
              ),
              SizedBox(height: 20,),
              TextButton(
                  onPressed: (){},
                  child: Text(
                    "Forgot Password",
                    style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),
                  ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    fixedSize: Size(250, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ) ,
                  child: Text(
                      "Login",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                  ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("New User?"),
                  SizedBox(width:2,),
                  TextButton(
                      onPressed: (){},
                      child: Text("Create new Account"))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

}