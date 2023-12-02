import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(child: Column(children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
            child: Row(
              children: [
                SizedBox(width: 20,),
                Image.asset('avatar.png', height: 70,width: 70,),
                SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Guest', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),),
                  SizedBox(height: 04,),
                  Text('WelcOme to Fiver', style: TextStyle(color: Colors.white, fontSize: 16),)
                ],)
              ],
            ),
          ),
           Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.add_circle_outline_outlined, size: 35, color: Colors.green,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Join Fiverr', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color:  Colors.green,)),
                      ],)
                    ],),
      
                    
                  ],
                ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.arrow_circle_right_outlined, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Sign in', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                      ],)
                    ],),
      
                    
                  ],
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('General', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                    ],
                  ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.diamond_outlined, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Get Inspired', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                        
                      ],),
                      Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined, size: 20,),
                    SizedBox(width: 20,)
                    ],),
                  ],
                ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.interests_rounded, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('My Interest', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                        
                      ],),
                      Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined, size: 20,),
                    SizedBox(width: 20,)
                    ],),
                  ],
                ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.translate, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Language', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                        
                      ],),
                      Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined, size: 20,),
                    SizedBox(width: 20,)
                    ],),
                  ],
                ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.currency_exchange, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Currency', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                        
                      ],),
                      Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined, size: 20,),
                    SizedBox(width: 20,)
                    ],),
                  ],
                ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.app_registration_rounded, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Appearance', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                        
                      ],),
                      Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined, size: 20,),
                    SizedBox(width: 20,)
                    ],),
                  ],
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Resources', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                    ],
                  ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.sell_outlined, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Become a Seller', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                        
                      ],),
                      Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined, size: 20,),
                    SizedBox(width: 20,)
                    ],),
                  ],
                ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.support, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Support', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                        
                      ],),
                      Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined, size: 20,),
                    SizedBox(width: 20,)
                    ],),
                  ],
                ),
                ),
                Container(
            decoration: BoxDecoration(
              color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 240, 240, 240),
                        blurRadius: 10.0,
                        spreadRadius: 1.0,
                        offset: Offset(
                          0.0,
                          1.0,
                        ),
                      )
                    ],
            ),
            height: 80,
                child: Column(
                  children: [
                    SizedBox(height: 20,)
      ,                Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                      Icon(Icons.lock_outline, size: 35,),
                      SizedBox(width: 15,),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text('Privacy Police', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,)),
                        
                      ],),
                      Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined, size: 20,),
                    SizedBox(width: 20,)
                    ],),
                  ],
                ),
                ),
      
      
        ],),),
      ),
      
    );
  }
}