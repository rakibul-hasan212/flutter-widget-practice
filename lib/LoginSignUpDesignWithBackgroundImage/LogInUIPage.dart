
import 'package:flutter/material.dart';

import 'SignUpUIPage.dart';

class LogInUIPage extends StatefulWidget {
  const LogInUIPage({super.key});

  @override
  State<LogInUIPage> createState() => _LogInUIPageState();
}

class _LogInUIPageState extends State<LogInUIPage> {

  bool tracker = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.asset("assets/images/shape7.png"),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Column(
                children: [
                  Text(
                    "Welcome back!",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    controller: TextEditingController(),
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        label: Text(
                          "Email",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        prefixIcon:
                            Icon(Icons.email_outlined, color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    obscureText: true,
                    controller: TextEditingController(),
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                        label: Text(
                          "Password",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        prefixIcon:
                            Icon(Icons.lock_outlined, color: Colors.grey),
                        suffixIcon: IconButton(
                            onPressed: () {
                              // setState(() {
                              //   Icon(Icons.visibility_off_outlined);
                              // });
                            }, icon: Icon(Icons.visibility)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Checkbox(
                          //shape: OutlinedBorder.,
                          side: BorderSide(
                              width: 1, color: Colors.yellow.shade700),
                          checkColor: Colors.white,
                          activeColor: Colors.yellow.shade800,
                          value: tracker,
                          onChanged: (value) {
                            setState(() {
                              tracker = !tracker;
                            });
                          }),
                      SizedBox(
                        width: 10,
                      ),
                      Transform.translate(
                        offset: Offset(-11, 0),
                        child: Text(
                          "Remember me",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.yellow.shade600),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // ElevatedButton(
                  //     style: ButtonStyle(),
                  //     onPressed: () {},
                  //     child: Text(
                  //       "Log In",
                  //       style:
                  //           TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  //     )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.yellow.shade700,
                        borderRadius: BorderRadius.circular(14)),
                    child: Center(
                      child: Text(
                        "Log in",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have any account?",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Transform.translate(
                        offset: Offset(-10, 0),
                        child: TextButton(
                            onPressed: () {
                              //ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Logged in  successfully")));
                              Navigator.push(
                                  context, MaterialPageRoute(
                                  builder: (context) => SignUpUIPage()));
                            },
                            child: Text("Sign Up",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black))),
                      )
                    ],
                  )
                ],
              ),
            ),
            //Spacer(),
            SizedBox(
              height: 20,
            ),
            Image.asset("assets/images/shape6.png")
          ],
        ),
      ),
    );
  }
}
