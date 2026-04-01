
import 'package:flutter/material.dart';

import 'LogInUIPage.dart';

class SignUpUIPage extends StatelessWidget{
  const SignUpUIPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.asset("assets/images/shape8.png"),
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
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        label: Text(
                          "Username",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        hintText: "Choose your Username",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        prefixIcon:
                        Icon(Icons.people_outline_outlined, color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15))),
                  ),
                  SizedBox(height: 10,),
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
                        hintText: "Type your Email",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        prefixIcon:
                        Icon(Icons.email_outlined, color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    controller: TextEditingController(),
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                        label: Text(
                          "Phone",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        hintText: "Type your Phone number",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        prefixIcon:
                        Icon(Icons.phone, color: Colors.grey),
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
                        hintText: "Type your password",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        prefixIcon:
                        Icon(Icons.lock_outlined, color: Colors.grey),
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
                          "Confirm Password",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        hintText: "Re-type your password",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                        prefixIcon:
                        Icon(Icons.confirmation_number_outlined, color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15))),
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
                        "Create",
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
                        "Already have an account?",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Transform.translate(
                        offset: Offset(-10, 0),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => LogInUIPage()));
                            },
                            child: Text("Login",
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
            Image.asset("assets/images/shape9.png")
          ],
        ),
      ),
    );
  }
}