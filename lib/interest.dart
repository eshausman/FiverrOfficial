import 'package:flutter/material.dart';

class Interest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
              child: Container(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 15,),
              Text('Your Interest', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                SizedBox(height: 15,),
              Text('Choose your interest for a better discovery experience', style: TextStyle(fontSize: 15),),
                SizedBox(height: 15,),
              Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.green,
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Choose Interest', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),)
                ],
              ),
            ),
            SizedBox(height: 25,),
            Text('You may also like', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
            SizedBox(height: 20,),
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
                  SizedBox(height: 10,),                
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.data_thresholding, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Social Media Content', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Socail media design, posts', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.design_services, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Develop a brand Identity', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Logo & Brand identity, Cards', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.image, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Edit Photos & Images', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Product image editing, photo manipulation', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.computer, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Create Print-ready design', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('T-shirt & Marchandise, illustration', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.games_outlined, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Improve Gaming skills', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Game coaching, Gaming', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.grass_sharp, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Create streaming assets', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Graphics for Steamers, Animation', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.video_camera_back, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Edit a video', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Video editing, voice over', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.content_copy_rounded, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Write captivating content', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Article & blog posts, Web content', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.video_camera_back, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Build a website', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Website design, website development', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.video_camera_back_outlined, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Create an animation', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Animated Explainers, Logo animations', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.translate_rounded, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Translate Content', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Translation, transcription', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.design_services, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Graphic & Design', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Logo & Brand identity, Gaming', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.computer, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Digital Marketing', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('SEO, Social Media Marketing', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.my_library_books, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Writing & Translation', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Content writer, Translation', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.video_camera_back, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Writing & Translation', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Video Editing, Video art', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.code, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Programming & Tech', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Website development, Web Maintainance', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.music_note, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Music & Audio', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Producers & Composers, Mastering', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.business_center, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Business', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('E-Commerce Managment, Shopify', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.face, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('LifeStyle', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Welness & Fitness', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.camera_alt, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Photography', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Product Photographers', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.data_array, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Data', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Data Sciences & AI, Database', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.my_library_books, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('AI services', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Content writer, Translation', style: TextStyle(fontSize: 14, color: Colors.grey))
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
                  SizedBox(height: 10,)
,                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 15,),
                    Icon(Icons.spa, size: 45, color: Colors.grey[700],),
                    SizedBox(width: 15,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('AI services', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color:  Colors.grey[700],)),
                      Text('Build your AI app', style: TextStyle(fontSize: 14, color: Colors.grey))
                    ],)
                  ],),

                  
                ],
              ),
              )


            ],),
          ),
        ),
      ),
      
    );
  }
}