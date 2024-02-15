import 'package:database/helper/images.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Login_Page extends StatefulWidget {
  const Login_Page({super.key});

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 50)),
              // 60.heightBox,
              Text("Welcome Master",style: TextStyle(color: Colors.black,fontSize: 30),),
              10.heightBox,
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text("Enter Your Email Here")
                ),
              ),
              10.heightBox,
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text("Enter Your Password Here")
                ),
              ),
              10.heightBox,
              ElevatedButton(onPressed: (){}, child:Text("Login",style: TextStyle(color: Colors.black),) ),
              10.heightBox,
              ElevatedButton(onPressed: (){}, child: Text("Sing Up",style: TextStyle(color: Colors.black,),)),
              30.heightBox,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(applelogo,height: 50,width: 50,),
                  20.widthBox,
                  Image.asset(googlelogo,height: 50,width: 50,),
                  20.widthBox,
                  Image.asset(twitterlogo,height: 50,width: 50,)
                ],
              ),
              10.heightBox,
              TextButton(onPressed: (){}, child: Text("Forgot Your Email Or Password ?",style: TextStyle(color: Color.fromARGB(255, 212, 100, 92),fontSize: 20),))
            ],
          ).box.color(Colors.white).padding(EdgeInsets.all(8)).height(context.screenHeight-180).width(context.screenWidth-30).make().box.color(Colors.black).make()
        ),
      ),
    );
  }
}