import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isSwitched1 = true;
  bool isSwitched2 = false;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Examen parcial',
      home: Scaffold(body: SingleChildScrollView(child: Stack(children: <Widget>[
            Row(children: [Expanded(child: Container(height: 300,decoration: BoxDecoration(
                      gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
                      Color.fromRGBO(227, 9, 125, 1),Color.fromRGBO(198, 9, 227, 1),
                    ])),
                    
                    child: Column(children: [SizedBox(height: 50,),
                        CircleAvatar(maxRadius: 65,backgroundImage: AssetImage("assets/user.png"),
                        ),
                        SizedBox(height: 10,),Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [Padding(padding: const EdgeInsets.all(8.0),
                              child: Text("Jesus Velarde", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),),
                            ),

                            Container(
                              decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                              child: Container(child: Padding(padding: const EdgeInsets.all(4.0),
                                  child: Icon(Icons.edit,color: Colors.black,size: 10,),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [Expanded(child: Container(margin: EdgeInsets.only(top: 300),color: Colors.grey[800],
                    child: Column(children: [],
                    ),
                  ),
                ),
              ],
            ),


            Row(
              children: [Expanded(child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(margin: EdgeInsets.only(top: 235), // height: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.white,boxShadow: [
                            BoxShadow(color: Colors.black.withOpacity(0.5), spreadRadius: 2,blurRadius: 10,offset: Offset(0, 1))
                          ]),

                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: Text(
                                "USER  PROFILE",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                            ),
                          
                            SizedBox(height: 20,),
                            Text("User Name",style: TextStyle(color: Color.fromRGBO(227, 9, 125, 1),
                              ),
                            ),

                            SizedBox(height: 5,),
                            TextField(decoration: InputDecoration(hintText: 'Enter user name',contentPadding: EdgeInsets.all(15),
                                prefixIcon: Padding(padding: const EdgeInsets.all(8.0),child: Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [Color.fromRGBO(227, 9, 125, 1),Color.fromRGBO(198, 9, 227, 1),
                                            ]),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(Icons.person_pin,color: Colors.white,
                                      )),
                                ),
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(60)),
                              ),
                            ),
                            
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Email id",style: TextStyle(color: Color.fromRGBO(227, 9, 125, 1),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter Email',
                                contentPadding: EdgeInsets.all(15),
                                prefixIcon: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [Color.fromRGBO(227, 9, 125, 1),Color.fromRGBO(198, 9, 227, 1),
                                            ]),

                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(
                                        Icons.mail_outline_outlined,
                                        color: Colors.white,
                                      )),
                                ),
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(60)),
                              ),
                            ),

                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Mobil Number",
                              style: TextStyle(
                                color: Color.fromRGBO(227, 9, 125, 1),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your 09 digit mobile number',
                                contentPadding: EdgeInsets.all(15),
                                prefixIcon: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [Color.fromRGBO(227, 9, 125, 1),Color.fromRGBO(198, 9, 227, 1),
                                            ]),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(Icons.phone_android_rounded,color: Colors.white,
                                      )),
                                ),
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                              ),
                            ),

                            SizedBox(
                              height: 20,
                            ),
                            Text("Date of Birth",style: TextStyle(color: Color.fromRGBO(227, 9, 125, 1),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                hintText: 'DD/MM/YY',contentPadding: EdgeInsets.all(15),
                                prefixIcon: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [Color.fromRGBO(227, 9, 125, 1),Color.fromRGBO(198, 9, 227, 1),
                                            ]),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(Icons.calendar_today_rounded,
                                        color: Colors.white,
                                      )),
                                ),
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(80)),
                              ),
                            ),
                      
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Sex",
                              style: TextStyle(
                                color: Color.fromRGBO(227, 9, 125, 1),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Switch(
                                  value: isSwitched1,
                                  onChanged: (value) {
                                    setState(() {
                                      isSwitched1 = value;
                                      value == true ? isSwitched2 = false : isSwitched2 = true;
                                    });
                                  },
                                  activeTrackColor: Color.fromRGBO(227, 9, 125, 1),
                                  activeColor: Color.fromRGBO(198, 9, 227, 1),
                                ),
                                Text(
                                  "Male",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Switch(
                                  value: isSwitched2,
                                  onChanged: (value) {
                                    setState(() {
                                      isSwitched2 = value;
                                      value == true ? isSwitched1 = false : isSwitched1 = true;
                                      // print(isSwitched);
                                    });
                                  },
                                  activeTrackColor: Color.fromRGBO(227, 9, 125, 1),
                                  activeColor: Color.fromRGBO(198, 9, 227, 1),
                                ),
                                Text(
                                  "Female",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 50,
                                // color: Colors.red,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(50)),
                                    gradient: LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Color.fromRGBO(227, 9, 125, 1),
                                          Color.fromRGBO(198, 9, 227, 1),
                                        ])),
                                child: Center(
                                  child: Text("SAVE",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}