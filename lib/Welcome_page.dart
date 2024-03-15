import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen/Lastpage.dart';

class Welcome_page extends StatefulWidget {
  const Welcome_page({super.key});

  @override
  State<Welcome_page> createState() => _Welcome_pageState();
}






class _Welcome_pageState extends State<Welcome_page> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
     Timer(Duration(seconds: 20),(){
       Navigator.push(context, MaterialPageRoute(builder: (context)=>Lastpage()));
     });

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan.shade400,
      body:SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Classical",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 26),),
              SizedBox(height: 4),
              CircularProgressIndicator(color: Colors.white, )
            ],
          ),
        ),
      ) ,
    );
  }
}
