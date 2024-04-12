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
            centerTitle: true,
            title: const Text("Mission of RNW",style: TextStyle(
              color: Colors.white,
            ),),

          ),
          body: Center(
            child: Container(
                height: 100,
                width: 320,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color(0xffFCC8C8),
                  border: Border(left: BorderSide(color: Color(0xffFF5252),width:10)),
                ),
                child:const Text.rich(
                    TextSpan(
                        children: [
                          TextSpan(text: 'Shapping "skiils" for "scaling" higher\n',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          ),
                          TextSpan(text: '- RNW',style: TextStyle(
                            fontSize: 15,
                          ),
                          ),
                        ]
                    )
                )
            ),
          ),


        ),

      ),


    );
  }
}