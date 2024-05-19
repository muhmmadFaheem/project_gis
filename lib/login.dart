import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
           height: double.infinity,
           width: double.infinity,

           decoration: BoxDecoration(
            gradient: LinearGradient(
            colors:[
            Color(0xff27AE60),
            Color(0xff229954),
            Color(0xff1E8449),
            Color(0XFF196F3D),
            Color(0xff145A32)
        ]),
           ),
           child: Padding(padding: const EdgeInsets.only(top: 60.0,left: 22.0),
             child: Text("Welcome \n Your Account !",

             style: TextStyle(fontSize: 30,
             fontWeight: FontWeight.bold,
             color: Colors.white),),
           ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ) ,
                color: Colors.white,

              ),
              height: double.infinity,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 18.0 , right: 18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.check,color: Colors.green,),
                    label: Text("Gmail" , 
                    style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color:Color(0xff1E8449),
                 )),),
                    
                    ),
                     TextField(
                    obscureText: true,
                    obscuringCharacter: "*",
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
        
                    suffixIcon: Icon(Icons.visibility_off,color: Colors.grey,),
                    label: Text("Password" , 
                    style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color:Color(0xff1E8449),
                 )),),
                 
                    
                    ),
                    SizedBox(height: 20,),

                    Align(
                      alignment: Alignment.centerRight,
                      child: Text( "Forgot Password",
                        style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color:Color(0xff1E8449),
                        ),),
                    ),
                    SizedBox(height: 70,),

                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient:LinearGradient(colors:
                         [ 
                           Color(0xff27AE60),
                          Color(0xff229954),
                          Color(0xff1E8449),
                          Color(0XFF196F3D),
                          Color(0xff145A32),
                          ]
                          ),
                           ),
                          child: Center(
                            
                            child: Text("LOG IN", 
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),
                          ),
                    ),
                    SizedBox(height: 150,),

                    Align(
                      alignment: Alignment.bottomRight,
                      child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                      Text("Don't have account ?",
                      style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                      ),
                      Text("Sign up",
                      style: TextStyle(fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),),
                      ],),
                    )
                    

                    
                  ],
                ),
              ),
            ),
          )

        ],),
    );
  } 
}