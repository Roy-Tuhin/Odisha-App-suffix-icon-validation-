import 'package:flutter/material.dart';
import 'package:oridsha_ngo/image_widget.dart';
import 'package:oridsha_ngo/login_Form.dart';

class LoginScreen extends StatefulWidget {
  createState() {
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Color(0xFF425c5a), //for violet color//0xFF7A9BEE //0xFF425c5a[fav]

      body: ListView(
        children: [
          Padding(padding: EdgeInsets.only(top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
            child: Column(
                children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(right: 1, left: 0)),

                  Iconimage(),
                  Text(
                      '  \n \n ODISHA PVTG EMPOWERMENT & LIVELIHOODS IMPROVEMENT \n\n                                                PROGRAMME',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          color: Color(0xFFF4D3AE), //Colors.white,
                          fontWeight: FontWeight.w500, //bold
                          letterSpacing: 0,
                          fontSize: 13.5)),

                  //Padding(padding: EdgeInsets.only(right: 24)),

                  //Sportimage(),
                  Padding(padding: EdgeInsets.only(left: 0)),

                  Secondimage()
                ],
              ),

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
              SizedBox(height: 160.0),
              Text(' First Time user : Activate your device',
                  style: TextStyle(
                      fontFamily: 'Californian FB',
                      color: Color(0xFFF4D3AE), //Color(0xFF425c5a), //Colors.black,
                      fontWeight: FontWeight.normal, //bold
                      letterSpacing: 2,//1.5,
                      fontSize: 18.0)),

              SizedBox(height: 10.0,),

              LoginForm(),



              //SizedBox(height: 50.0), //40

              // Container(
              //   //this is the curved container

              //   height: MediaQuery.of(context).size.height - 169.0,
              //   width: MediaQuery.of(context).size.width - 0.0,
              //   decoration: BoxDecoration(
              //     color: Color(0xFF425c5a),//Colors.white, //curved container color
              //     borderRadius: BorderRadius.only(
              //       topLeft: Radius.circular(45.0),
              //       topRight: Radius.circular(45.0),
              //     ),
              //     //image: DecorationImage(
              //      //image: AssetImage('images/child.jpg'),
              //     //fit: BoxFit.cover,
              //     //)
              //   ),

              //   child: (
              //       ListView(
              //     padding: EdgeInsets.only(
              //         left: 30.0,
              //         right: 30.0,
              //         top:00), // padding for email|user|'first time user' text box

              //     children: [
              //      // Row(
              //         //mainAxisAlignment: MainAxisAlignment.center,
              //        // children: [
              //          // Padding(padding: EdgeInsets.only(right: 90, left: 0)),

              //          // Iconimage(),
              //          // Padding(padding: EdgeInsets.only(right: 24)),

              //         //  Sportimage(),
              //           //Padding(padding: EdgeInsets.only(right: 20)),

              //          // Secondimage()
              //       //  ],
              //       //),

              //       SizedBox(height: 80.0),       //First Time user text distance from curved container.

              //       //padding:EdgeInsets.only(right:10,left:00),),
              //       //Padding(padding: EdgeInsets.only(right:40)),
              //       Text(
              //           '    First Time user : Activate your device',
              //           style: TextStyle(
              //               fontFamily: 'OpenSans',
              //               color: Color(0xFFF4D3AE),//Color(0xFF425c5a), //Colors.black,
              //               fontWeight: FontWeight.w500, //bold
              //               letterSpacing: 1.5,
              //               fontSize: 18.0)),

              //       SizedBox(height: 0.0),

              //       LoginForm(),
              //     ],
              //   )),
              // ),
            ]),
          ),
        ],
      ),

      bottomNavigationBar: BottomAppBar(
        color: Color(0xFF425c5a),
        child: Text(
          'Copyright © Odisha PVTG Empowerment & Livelihood improvement Programme',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,//Color(0xFFF4D3AE), //color:Colors.white,
            fontWeight: FontWeight.w400,
            fontFamily: 'Californian FB',
            letterSpacing: 1.5,
            fontSize: 10,
          ),
        ),
      ),
    );
  }
}
