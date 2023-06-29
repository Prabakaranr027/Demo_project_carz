import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Images Falls",
            //importing google_fonts
            style: GoogleFonts.roboto(
                fontSize:25.0,
                fontStyle: FontStyle.italic
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //inserting offline image
              Image.asset("images/w1.jpg"),
              Text("BMW",
                style: TextStyle(
                    fontSize: 100.0,
                    fontWeight: FontWeight.bold,
                    //importing custom fonts
                    fontFamily:'Inspiration',
                ),
              ),
              //inserting online image
              Image.network("https://images.unsplash.com/photo-1654157925394-4b7809721149?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2060&q=80"),
              Text("HYUNDAI",
                //importing google_fonts
                style: GoogleFonts.dancingScript(
                  fontSize: 90.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
