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
        body:Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
                decoration: BoxDecoration(
                  color: Colors.red[900],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text("Flutter ROWS & COLUMN EXAMPLE AND ASSIGNMENT",
                    style:TextStyle(
                      fontSize:50,
                      fontWeight: FontWeight.w900,
                      color:Colors.white,
                    ),),
                ),
              ),
            ),
            Expanded(
              flex:8,
              child: Row(
              children:[
                //1nd column
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    // 1th section
                    Expanded(
                      flex: 2,
                        child: Container(
                          padding: EdgeInsets.all(2),
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Color(0xFF2AA650),
                              borderRadius: BorderRadius.circular(10)
                          ),
                        ),
                    ),
                    // 2th section
                    Expanded(
                      flex: 2,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.all(2),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color(0xFF58AAE8),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              padding: EdgeInsets.all(2),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color(0xFFE84D37),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                          )
                        ],
                      )
                    ),
                    // 3th section
                    Expanded(
                      flex: 5,
                      child: Container(
                        padding: EdgeInsets.all(2),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Color(0xFF8D43B4),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ),
                    // 4th section
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(2),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Color(0xFF58AAE8),
                          borderRadius: BorderRadius.vertical(top: Radius.circular(10)),
                        ),
                      ),
                    )
                  ],
                ),
              ),

      // 2nd column

      Expanded(
              flex: 3,
              child: Column(
              children: [
                Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(2),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color(0xFF8D43B3),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  alignment: Alignment.center,
                  child: Text("#8D43B3",style:
                  TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Row(
                  children: [
                    Expanded(
                      flex:5,
                      child: Container(
                        padding: EdgeInsets.all(2),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Color(0xFF2AA650),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        alignment: Alignment.center,
                        child: Text("#2AA650",style:
                        TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          Expanded(
                            flex:2,
                            child:Container(
                              padding: EdgeInsets.all(2),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color(0xFF5AAAE7),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              alignment: Alignment.center,
                              child: Text("#5AAAE7",style:
                              TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                              child:Container(
                                padding: EdgeInsets.all(2),
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color(0xFFE74E33),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                alignment: Alignment.center,
                                child: Text("#E74E33",style:
                                  TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                              ),
                          )
                          )],
                      )
                    ),
                  ],
                )
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all(2),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color(0xFF2AA650),
                      borderRadius: BorderRadius.vertical(top: Radius.circular(10))
                  ),
                  alignment: Alignment.center,
                  child: Text("#2AA650",style:
                  TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ),
              ],
              ),
      ),
                                                     //3rd column
               Expanded(
                 flex: 3,
                 child: Column(
                  children: [
                    Expanded(
                      flex: 7,
                        child:Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                              padding: EdgeInsets.all(2),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color(0xFF2AA650),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex:2,
                                      child:Container(
                                        padding: EdgeInsets.all(2),
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            color: Color(0xFF58AAE8),
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                      ),
                                  ),
                                  Expanded(
                                    flex: 8,
                                    child:Container(
                                      padding: EdgeInsets.all(2),
                                      margin: EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                          color: Color(0xFFE74E33),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                    ),
                    Expanded(
                      flex: 3,
                        child:Container(
                          padding: EdgeInsets.all(2),
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Color(0xFF8D43B3),
                              borderRadius: BorderRadius.vertical(top: Radius.circular(10))
                          ),
                        ),
                    ),
                  ],
              ),
               ),
              ],
              ),
            ),
          ],
        )



        //date:28/06 assignment
        // appBar: AppBar(
        //   title: Text("Images Falls",
        //     //importing google_fonts
        //     style: GoogleFonts.roboto(
        //         fontSize:25.0,
        //         fontStyle: FontStyle.italic
        //     ),
        //   ),
        // ),
        // body: SingleChildScrollView(
        //   child: Column(
        //     children: [
        //       //inserting offline image
        //       Image.asset("images/w1.jpg"),
        //       Text("BMW",
        //         style: TextStyle(
        //             fontSize: 100.0,
        //             fontWeight: FontWeight.bold,
        //             //importing custom fonts
        //             fontFamily:'Inspiration',
        //         ),
        //       ),
        //       //inserting online image
        //       Image.network("https://images.unsplash.com/photo-1654157925394-4b7809721149?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2060&q=80"),
        //       Text("HYUNDAI",
        //         //importing google_fonts
        //         style: GoogleFonts.dancingScript(
        //           fontSize: 90.0,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
