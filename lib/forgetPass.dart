import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class forgetPass extends StatefulWidget {
  const forgetPass({Key? key}) : super(key: key);

  @override
  State<forgetPass> createState() => _forgetPassState();
}

class _forgetPassState extends State<forgetPass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Forget password"),
          backgroundColor: Color(0xff4c505b),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            //1
            children: [
              Image.asset("assets/loak.png"),
              //2
              Container(
                child: Text(
                  "Forget your Password?",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //3
              Container(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text(
                    "Enter your email below to reast your password",
                    style: TextStyle(color: Colors.grey),
                  )),
              //4
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade100,
                  filled: true,
                  hintText: "Password",
                ),
              ),
              SizedBox(
                height: 40,
              ),
              //5
              TextButton(
                onPressed: () {},
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                    padding: EdgeInsets.only(left: 20, right: 20),
                    height: 54,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            (Color.fromARGB(234, 205, 145, 18)),
                            Color(0xff4c505b)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Text(
                      "Submit",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )),
              ),
            ],
          ),
        ));
  }
}
