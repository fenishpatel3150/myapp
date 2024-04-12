import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: Text("Mix-up"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                border: Border(left: BorderSide(color:Color(0xff2196F3),width: 75 ),top:BorderSide(color:Color(0xff2196F3),width: 50)),
              ),

              child: Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  border: Border(
                      left: BorderSide(
                          color:Color(0xffFFFF00),
                          width: 50),
                      top:BorderSide(
                          color:Color(0xffFFFF00)
                          ,width: 50)),
                ),
                child: Container(
                  height: 400,
                  width: 400,
                  color: Color(0xff215920),
                  child: Container(
                    alignment: Alignment.center,
                    decoration:const  BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              color:Color(0xffE91E63),
                              width: 45),
                          right:BorderSide(
                              color:Color(0xffE91E63),
                              width: 45)),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color:Color(0xffFF9800),
                                width: 35),
                            right:BorderSide(
                                color:Color(0xffFF9800),
                                width: 35)),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        decoration: const BoxDecoration(
                          color: Color(0xff4CAF50),
                        ),
                        child: Container(
                          height: 150,
                          width: 150,
                          alignment: Alignment.center,
                          decoration:const  BoxDecoration(
                            color: Color(0xff64FFDA),
                          ),
                        ),
                      ),

                    ),
                  ),
                ),


              ),
            ),


          ),
        ),
      ),
    );
  }
}