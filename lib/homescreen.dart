import 'package:fiverr/aianimationscreen.dart';
import 'package:fiverr/businesscardscreen.dart';
import 'package:fiverr/graphicdesignscreen.dart';
import 'package:fiverr/logoanimation.dart';
import 'package:fiverr/search.dart';
import 'package:fiverr/webtraffic.dart';
import 'package:flutter/material.dart';

class Fiver extends StatefulWidget {

  @override
  State<Fiver> createState() => _FiverState();
}

class _FiverState extends State<Fiver> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
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
              child: Row(
                children: [
                  Image.asset(
                    'fiver.png',
                    height: 130,
                    width: 130,
                  ),
                  Spacer(),
                  Icon(Icons.diamond),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 50,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 241, 241, 241),
                    blurRadius: 5.0,
                    spreadRadius: 1.0,
                    offset: Offset(
                      0.0,
                      1.0,
                    ),
                  )
                ]),
                child: Row(
                  children: [
                    SizedBox(
                      width: 12,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.grey[500],
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Search services',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey[500],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: Row(
                  children: [
                    Text(
                      'Popular Services',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Search()));
                        setState(() {
                          
                        });
                      },
                      child: Text(
                        'See All',
                        style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 160,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: GestureDetector(
                        onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> LogoANimation()));
                        setState(() {
                          
                        });
                      },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              child: Image.network(
                                'https://static.vecteezy.com/system/resources/previews/007/636/859/non_2x/community-logo-design-free-vector.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Logo Design',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 160,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 150,
                            child: Image.network(
                              'data:image/jpeg;base64,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',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'AI Artist',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 160,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: GestureDetector(
                        onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> AiAnimationScreen()));
                        setState(() {
                          
                        });
                      },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              child: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOKBUhByoIZctamVUPbIcV_fXz-hZuGcBfsTlGNvkZt3MB6tEIoSNX7vrcSN6w2yfF3dc&usqp=CAU',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'AI Animation',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 160,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: GestureDetector(
                        onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> BusinessScreen()));
                        setState(() {
                          
                        });
                      },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              child: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmJwqMqu7ppuoxYyobURvUhR7FomFmEPiKdQ&usqp=CAU',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Business Cards ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 160,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 150,
                            child: Image.network(
                              'data:image/png;base64,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',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Marketing',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 160,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: GestureDetector(
                        onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> WebTraffic()));
                        setState(() {
                          
                        });
                      },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              child: Image.network(
                                'data:image/png;base64,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',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Web Traffic',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 160,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: GestureDetector(
                        onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> GraphicDesignScreen()));
                        setState(() {
                          
                        });
                      },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              child: Image.network(
                                'data:image/jpeg;base64,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',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Graphic Design',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: Image.network(
                  'https://fiverr-res.cloudinary.com/q_auto,f_auto,w_430,dpr_1.0/v1/attachments/generic_asset/asset/309ac0d5d01de83b832e421b316352a8-1690708285578/05%20-%20Article%20Cover.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: Row(
                  children: [
                    Text(
                      'Recently View & More',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      'See All',
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 250,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'data:image/jpeg;base64,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',
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Anthony',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Spacer(),
                              Icon(Icons.favorite_border),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Level 01 Seller',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Develop Mobile app using Flutter for both ios and Andriod',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '(9)',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '\$110',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 250,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQabCN3aa3EeaKDdoU5_IXOhrcZdiXW70_EUw&usqp=CAU',
                            fit: BoxFit.cover,
                            height: 187,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Faizan Ali',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Spacer(),
                              Icon(Icons.favorite_border),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Level 02 Seller',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Develop Mobile app using Android Studio',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '(60)',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '\$550',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 250,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'data:image/jpeg;base64,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',
                            height: 187,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Ahson Raza',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Spacer(),
                              Icon(Icons.favorite_border),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Level 01 Seller',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Create and design Shopify website - Shopify Store',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '4.9',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '(483)',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '\$120',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 250,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'data:image/png;base64,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',
                            height: 187,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Soniak',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Spacer(),
                              Icon(Icons.favorite_border),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Level 01 Seller',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Design Shopify website redesign - Shopify development',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '(662)',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '\$330',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: Row(
                  children: [
                    Text(
                      'Recently Saved',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      'See All',
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 250,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'data:image/png;base64,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',
                            height: 187,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Soniak',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Level 01 Seller',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Design Shopify website redesign - Shopify development',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '(662)',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '\$330',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 250,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'data:image/jpeg;base64,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',
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Anthony',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Level 01 Seller',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Develop Mobile app using Flutter for both ios and Andriod',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '(9)',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '\$110',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 250,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQabCN3aa3EeaKDdoU5_IXOhrcZdiXW70_EUw&usqp=CAU',
                            fit: BoxFit.cover,
                            height: 187,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Faizan Ali',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Level 02 Seller',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Develop Mobile app using Android Studio',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '(60)',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '\$550',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 250,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'data:image/jpeg;base64,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',
                            height: 187,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Ahson Raza',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Level 01 Seller',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Create and design Shopify website - Shopify Store',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '4.9',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '(483)',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '\$120',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 107, 1, 72),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          'Invite Friend & get upto \$100',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Text(
                        'Introduce your friend to the fastest way to get things done.',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        'Invite Friends',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: Row(
                  children: [
                    Text(
                      'Inspired by your browsing history',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 150,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMadq99hFHlyE62GYCswq1CM7-Bd5Iysa2dw&usqp=CAU',
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                  color: Colors.yellow,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                width: 05,
                              ),
                              Text(
                                '(13)',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.grey,
                                size: 18,
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Do android & ios app development using Flutter',
                            ),
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                '\$100',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 150,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEBITEhIWFhUWFRYaGBcWFhUYFxgWFhoYGBkVGRcYICggGBolGxgVITEhJSkrLi8uFyAzODMsNygtLisBCgoKDg0OGhAQGy0lICYtLS8yLS0tKy0tLTUtLS4tLS4tKy0tLS8tLS0tLS0tLS0tLy0tLS0tLS0wLS0tLS0tLf/AABEIALcBEwMBIgACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAABAUCAwYBB//EAEIQAAEDAQQGBgUJCAMBAAAAAAEAAhEDBBIhMQVBUWFxgRMiMpGhsRVCUsHRBhQWM1NisuHwByNEVHKCk6IkkvF0/8QAGgEBAAIDAQAAAAAAAAAAAAAAAAMFAQIEBv/EADsRAAEDAgMFBQMLBAMAAAAAAAEAAhEDBCExQQUSE1FhcYGRofAUIuIVMkJSU2KiscHR4UOy0vEGcpL/2gAMAwEAAhEDEQA/APqaIiIiKvstSq97zfAa2oWxdxIB28FqNufcMEXjXNMGMhtjWiK1RVdW0VWMq3sS27dfdgOkicMsFptWk3ijSc0i86Zw9nA4asURXSKu0pbXMewNyzdh6t4DlrU6s0kENMHUSJ8ERZoquz2qpcqPc4EMviLsYtjGdm5ZWOvUvta9wcHsvDACDswzCIrJFBt1V/SU2McBevSSJ7IB+K9FV4q02OIMtcSQIkjLgiKaiiOrnpwz1ejvc5IUJ1rq/N21Q4bxdGPWujgiK4RVtufWp0719pjPq5yYHBe131Q6kwPF51+TdwwgjBEViirrRUqh1JgeLzr8m7hhiMOC36OtBewl0SHFpjIka0RSkRERFotVrbTALjAPD9a1vW6zWZj5vtDoiJ3/APgRFVel6UEzAAJMwIAzJk4DetTdPUCQA+ZZfEQZYPXEHLeug9GUfs29y89F0fsm5Rlq2cERUTdOUS4Nl0lt4dUxHHIHPCZW4aRZv7h8VbDRVCZ6JkxExjGydiz9HUvs2oip/SDN/cPinpBm/uHxVx6OpfZtWDLDSMjo2gjV5HgsSJhFUP0pTGcju+O8LAaYpYQSZyiD71eejaX2be5PRtL7NvcsoqIaZokSHSJIkREgkHXtBHJb7Jb2VDDCT+vzVjXsVFjcKLTiAGgRJJyHie9e2ix02CWsAMxI2IsxhKjoiIsIiIiIiIiKr0bQBfUfJkVXiJw5jXmopMMnULXJOwbVetaBkAJxw27Vj0YgiBBzECDx2oio7S6WWqHlzRcgkyJJkgLTbKRHTjUyI3dI8O8guhbRaBdDWgbIEdy9NMGZAM54DGMp2oiptKhzqla6AQ2m0GTkJv4dyuLO+8xrtoB7wsrgxwGOeAx47V6BGARFU0R/x6/9VRe2WoHVaN0gxRxjVlmrRrQMgBwXlOk1s3WgTnAA8kRQNI0g6tQaSRPSZGDkNa8tDmsr0ZdADHCSfMqxLRIMCRkdi8fSac2g8QD5oirqtdotDXlwumkYM4HrHWo5H/BHL8auHUWkAFrSBkCBA5LIsBEEAjYRh3Iihab+odxb+ILVpYNNWjfMN68mY1DXxVk5oIggEb8V4+mDmAeIBRFV2qm177O1rjF2oA4HHADXyUnQpHQtwggkH+oHH3KWKYEQBhlgMJzjYvWtAyAGvDbtRFkiIiIpej/W5e9RFL0f63L3oimIiwc/ECJnXsRFptFcgta1t5zpOJgACJcTBwxA3zxIxZXcHBtRoF6brmkkEgSWkESDEnXkVrtLiCKrBeugtc2YJBIMtJ1g7cDJXrQ6o5jnMLGs6wBLS4uLS0dkkBoDjrkmMoxKQARpl3z/AL5KcsKjJxGBGR9x3LNQtNOizViDH7t2J2Rj4StXiWnCVoACcVD0PpJz31WVXsLhUcGBuEtGOGo4b5zVyvnegrUDa6JbevVGuug4sN0GXYYCBUk7YA1L6BSLsb13kT5EYeKhoV6lUb1Rm7PSByPTBwc0xq04DJT3NJtN8NPn67e+FGrh3StPRlzWgxBYBedhOJnBsj+4rbbuxzHvW5zoBOxRLVVlowzx7l0kqAmYUVERYWERERERERFAq6SDW1HXT1H3YnPetzLWDUDAM6YfO4mIhVVcfu6//wBHvC2aMkWgsObKZbyD5HgQiKfabYWvDG0y8lt7AgYTGtSKbiWgkQYxGzcoVrs16rIqXT0ZENMOzmeErbo2qXUWOcZJBk8CR7kRaqOlA6k+pdi6Yic5iMea2UbeHGkLsdJe15XfNUdnb1Ws1VA1x/sL58lNsOdj4VfJEUtulQabn3T1XBpE7df62La+2gGqLv1bQc85E8lQuF1k6nkj+5j5HgSrKv27Z/Q38JRFIraQLbh6IkPuwbwzcJur2pbnBwaKRLiwOIvDDGIWiv2LL/XT/CsrQ15tPUcGnosyJwvIi2V9IFpgUySGXndYC6PeVtpWwOe1oHap3wd0xELRbmEO6SmR0jG9ZvtMzxCyom/VZUAN00jjvvDCduaIp6IiIiIiIiIiIi3WZpncC2VpUvR/rcveiLzozAwPbnktjqUObAMSSeakoiKGGG44QZnZwXtwycD2NmuApaiaRYAxz8ntEtdrkZN3gnCN6wTAlbNEmFiKZwwPZM4a8fyUTTFkDrLWDr2NJ7XC84AtIIIIBjIq4ULS9Go+hUZSu3ntLZeTDbwIvYAyRnGHFYc3eETHI8joe7PBGGCD66rlvk3Yw2sxxbj0b+iOIgGQY5NjuXVCm7CAR1SDq24KusejK7almvOp9HRolrovXqlQtaC/HBoDg4xJzKlfKC3PoUhUYGmHAODgcjOOBwxjvWlnavpjhbwdjhnhOmI5ye/GDIEleq2od4CMPXlCkBhwwPYIPHHBaq7TdbhlPmo+gtNG0EjoS0DNwMtnZjBnvVhbuxzHvXQ+m5jt12agBByUBERaLKIiIiIgREUV1gYQ4Y9Z9446/gtjbK0VDU9YiDsjD4BZNc/W1ur1jz9XbKzYXTiByJPhCzCKParE2oQSXAgRLTBg6uC3UqQa0NAgAQFtRYRQ6dgYLkT1A4DHU7Ne07E1vRxP7u9dx9rOVKREUN2jmFgZjAdezxn9FLTo9j3FxvAkQbpgOA1FTERFoq2Zrrk+oQRG0ZLXaLC17rxLgYjqujDNTF4iKFW0c10YuBDbpIdBc0anbVup2ZoIIkQ26BOEcNu9SERFiiKBpLSQp9VuLvAcd+5bNaXGAo6tVlJu88wFPhIXJ1rS9/adPl3DBa2uIyJHAwp/ZjGaqztds4MPiPyxXYIqGxaWc0w/rN27PirxjgQCDIORUL6ZZmrC3uqdcS3w1WSl6P8AW5e9RFL0ee1yWi6FMRFzemtHW01ekoVmwHtc2mXOGPR1qTgSQWlnXoviDBpuIBJCIukWl1maXXjJOYBcSAdobMAqho6Pt7mi/aWgQTdDRM3mFrXPAk3Wh4JBxMHEGBHsehtI0wf+axxd0d4vaXS5lCnSJAc03Q6oxzyB7W2SSyCRkusRc/W0Zaz0bm2gCo2iGuPXuOq3mS/o+zFwPGWBdMa1Hq6ItzqjKhtbJY4kQ1zWwWOaAaeTus69B1QJkAosLqFHt9kFWm6m7JwzGYgggjmFB0XZbW14Neuyo25BDWBkPBEObAmDLpBOENjWTbLIJBBCLVZbM2mwMYIaMh7953rC3djmPepCjW49XmsZ4lFBRERERERECEoFhaOyeBRFUVtLvJ6sAasJPNaHaacCGlzQTqIEmcFS22pWFSmKbQWEi+YGAnHXsUm0sZ0jC4w/1YJk45b15y0dcVxxalR5BBMU5c4GDEtGDW8+mXS5uqdOiGhrWSfrEDCYPUuI+aNVajSlTaO5ZDSdTaO5V4XPnSloxDW49cCaZi/clowMmHwNWTgcYJ4KNxd1AYqHD7x6/spalKgzNg8Au0bpGptHcs/n79o7lyNHSVoJY64Lj30gJabwDnsDyRsDXcZvHILpAlS5umRNQ9zioxTouyaPBTBbX7R3LI2p+ojuCi02A/o+4LNrwDdB26yAtW3l0f6jvErV1GmPojwW0Wx+0eCyNpftHcoDc8CNQ1+cLZRY67nMZmfjmsvuroZVHeJWxo0+Q8FJNteNh5KdZ6t5oKpyrLR3Z5lWGybuvUrlj3EiCcekLmu6TGs3miDK3WutcY52weOrxXJucSSScTiV0WnPqXcvNVWg2A2imHAESZBgjsnavXUIDC71gvJbSJfXZS0/ckKBKubHonpbNfZ2wXYe0IGG4rqPmlL7On/1Z8FtpU2tENAA2NAA8Fq64kYKWjsvdcd8yIj9iOq+dERgVc6AtHapnl7x5eK2fKoUukF36z14yjVO/wB3JQdCfXN/u/CpXkPpzC46DTb3YYDOMdx9dxXRLxzoxyherCt2TwPkuFekCrHacqThlxJPmvBpyocjlvPxVK5tTpaZa5oYB1mkYk45GNsa1lZbl590Qb3W49bLHJeXp3Fy63dXNUkgAwIgSY96Yj7u6HCYkhXNWjRZUYwNbjOczgDlhBOEnEYQeiuxpiptH+3xWQ0vU2/i+K5mpZrUXOu1mhpd1eqCWtkmMW4mIHLWrOzBwY0PILoF4jAE6yBqC5331y0TxZ7P9LIoUifmR67Va+lX7fF3xT0q/b+L4qAFkHxJkDAzMZc1q3aF0TG+e4AnwWvs9IfRCm+lX7fP4r30q/b5/FUlrtfUa9roBJHq4wSDgRIy8F7Zazh9YW3Q1uIvOcXYyYjdkrHhbT4e+Hk9MneBETzEmMeSii3mC0K6GlH7fP4qbSrXwHGcRrVIHNIBaSQRIkRmrWw9hvPzK22VdV6ld1Oq6YHTQgadqiuqTGsDmiMVIREV+uBERERAsKwkFZhCERcrUYWmDgVHqWdrnBxGIiMTqM5LrXUZXnzdUdPY76L96jWLcxgMYOkgjTA6HUKxfftqN3alMHI9JGMwQe5cyCswV0XzdPm6h+QD9p+H4lIdp/c8/wCFQtK3MEwNqufm6dAs/IJ+0/D8SjN/P0fP+FCczAANdh+tS0Ns7r8wQJOOas+gXvQKUbGI/qfh+JaC9I081WfN3Tkc89Wexbg0i9gd0A7OCmdAvegWDsV32n4fiT20nT14KBWoYSJ3qbYGENxWQoLa1sLpsdmC2qGpvSYjKP1PIclFVuTUbuwtdso36bm7RhxzHiuTc2CQRiMwuxKrtJaMv9ZuDtew/Aq7oVQ3A5Kk2haOqgPZmNOY9eMrnoV1YdK9DZrrPrC50bGiBjx2BVVag5phzY4/HWtYE5Lrc0PEFUdOo6g47uBiOq9c4kkkyTmTrKuNAWftPPL3ny8VHsWinOMv6rfPlq5q/psAAAEAZBQVqojdCstn2bt8VXiAMuZPPu/OF6sXLJYVDAnZK5JV4q52iROD4GwifGV56K+//r+ar62lH3olxJE3WDIbdw45rOjb3OAIeSD/AOEQcjK8w/2ENFQ0H7pyOIB7PejwVuPaC4sFVsjMYT34KcNF/f8A9fzWQ0b9/wD1/NRBan+0VkLS/wBoqPj7N+yd/wCj/msmnc/XHh8Klej/AL3h+a8qaNkEX85HZnA81H+cP9or35y/2itm3OzmmRSd4z+boWnDuD9MeH8LB3ydb0bafSOutJIwEySSfNbjoZvtHu/PesPnD/aKNtTjiHE8Cu47eo/Vd5a96i9jq/WHruUilowNa1t7IAZbMNqnUmAAAalVi0P9oqxsz5aDtUmzq9rUqv4LC12Znt/7HWOUqO5ZVa0b7pHrotyIit1xoiIiIiIiIiIiIiwrVWsaXPcGtaJLiQAANZJyXOVPl3YgSOkcY1im+OUhZhF0yLl/p7Yvbf8A43J9PbF7b/8AG5IKxK6hFy/09sXtv/xuT6e2L23/AONyQUldQiqNEfKSzWl12lUl3suBa4jaAc+St1hZRERERERERAiIkoiIiIsK3ZPA+SzWLkRcdXs7i+82MQAQ6RlJBBAO06u7XnYA5t5rhkSQ4dlwcScBmCMiDuxMro3aNpkzBHA4J6OZv71QvsdoPt22znNLG5Z/4zkTgeasW17RtY1gCHHP1PZjguUraGDi49I8XnT1YGuc41ETzPKfYrMKbSASZcTjv1DYMMleej2b+9PR7N/eoXbKvnDdcQR2/Ctxd24MgH13qtCyCk2tjG4CS7jgFFvnaprf/jdxUEvcGjvM/wBv5rjuNs0aR3WtLj4eeKhaQqdps6nYAwcgZOeHJQdF2kjCYDRdlxN3AA5SADJjmrukWhxJaDOBMCSOJGPAqxp6OpZtpsxxkMZ8FeVbQU6fA3ZZpjh67VFQv2VfeEyqyzvlrScy0HDLEThuVxYew3n5lYixMgCMBkBAHgt7BsVVYbNfbV31HRBEAYziQezADnj0XTcXLarA0LNERW640RERERERERERFw/7UrQ4UrPSB6r3uLt9wNgHdLp4gLggu4/an/Cca3lTXDqVuS0cpFnshcJmApNHRRc4DpIn7m7it1jeCwRqEFTbF9Y3n5FUVW/risWzAmIgc+q9bbbJtHUGuI3pAMyfKCMNFGd8njqqj/qR71T2ii5ji1wgj9SNy7eFzHygqh1bD1WgHjJMeKsLW4fUduuxCrtp2FGhSD2CDMZkz4nTNVfTOpkVGGHsIc07CCvujXSAdoB718ItPYdwX3an2W8B5LreqRqzREWi2RERERERERERERYVTAJ2ArNY1RgeBRAuVqWjrNvSS6ZOzjzIC9o1JLhHZdHHBrp/28Fi5plsZCZxI5Rr/JLLRc0vLnA3nSIEQIAx34LwpFI02k/OjGTiTvZnkYznSDnM+i98PI0nlAiP38DI0WXzynN3pGTMRebMzEROc4QpbQobNG0r/SXOtMzednMzExnqUuV6PZGw6dXduKoO7oCBj1P3eXPURnQ7T2q6nNGmfe1I06dv5dTl6i8Xq9kvMItjWyAtaiW+2GkZDgcYuk6iJkY+7aqfbVD2i34I+dII7sO7NW2xw5tY1BkBHjCnwrayOJaCdnkYVHY699jXYSWgmNRIxCurEOo3gfNeV2IC25ez7pntBH8r0F4Q6m1w5/opCIi9OqxERERERERERERcF+1P+E41vKmuHXcftT/hONbyprh1K3JaHNW2jrKA0OOZ8tSmGm44NN0ktxGBHWxI5Somi65c26QcNeMRsJ1FS7RULGF41Qe4gwr1j7PgQd3LWN7LHPFTuvKVOkabKoa+DA3gDJGGE84VgGi7dJkbzLjzzXMaTsgp1IGRF4cNngrlml6REkuB2Rj4YKk0haukfeiBF0Dcua8NvwwKcT0j9F5rZoveMTWLogzvFxx0iZ8tJUK09h3BfdqfZbwHkvhNp7DuC+7U+y3gPJVL1ftWaIi0WyIiIiIiIiIiIiLFyyWNY4HgURRajqUm9dnXIE81otNWmGm6GE6sB3qjaKlSq2jSHWIBJ1ATnw70stR959OoIeyJ54jL9YqloXznblatSaKZIk5kA66d+usLorBgc6hSc7fAIGgJAmAecd04SpV5eytIfsOsjmMCFlK9qDOK8pELZeWymZUOvXaxpc8gNAkk5ALhNM/KF9WoDTcWMY6WRgZGTzv3akLS4ENz65dJjHNZbE45L6xRbTAglpOuQD5rJzKBzbTPFjfguT+TunxaGXSAKzRi2YDxre33jVwytaFoDowgxO6JjNeMu76/oOca1IYa4x3Y5dchrBXrrahbvYOE4x681ct6LUGDgAPcpLVShWti7DeB802dtJ1zUcxzQMJkdIGPjmlzbim0OBJ7VvREVwuNERERERERERERcF+1P+E41vKmuHX0H9p1ic6jRqtBIpOdfjU14HW4AtHevnoeNqlbktDmul0a0CkyPZBP9XreKx0qf3T+XmqWy291PBpEbHYheWq2uqdoiBqb2VGGHeledbsmr7XxSRu729OucxHPSctei0IvLw2peG1Sr0KwtPYdwX3an2W8B5L4dZ7K6u9tGmJe8wN21x2AZlfc2tgAbFo9bNXqIi0WyIiIiIiIiIiIiLCoJBG0FZrFyIuTtVhdfa7rMewiCBkRiD3617YrD0YMSSczCv3aSYDGJ3gYea89Js+93D4rzRtrbc4ftI3Rph+cqyAPF43A94649mXZhz6qpNLYPBRbRWFNrnPN0NEknUF0PpFn3u4fFUHyx0a22UYa9zajTLfZcfZfjlsOpXGzL2haN4T64c3SY93zOHTTTkq7aFlUuDxG0yHa9f56r55p/TrrQ662RSB6rdZ+87fsGpVzQjrO5ji17S1zTBBzBXq9cyIBC8+4aLOlUc1wc0lrgZBGYO1fR9C16lenTrCcWw6HAQ5pIIguyOeWUL5uvp/7P39HYheB69R7xwN1o/DPNV21KlOnSD3uAxgE9dF37ML+KWtEyFainDWbYx14q0sjSGgHOPzWoW5u/u/NSKZnELzNhQt21X1KVQOJGQjCSOupHcru4qVC0Nc2FmiIrZciIiIiIiIiIiIi8IVTU+S9jJJNmpydggdwwVuiIqX6KWL+WZ4/FPopYv5Znj8VdIklIVL9FLF/LM8fin0UsX8szx+KukSViFC0foqhQnoaTGTmWjE7icyFNREWUREREREREREREREREWNUdU8D5LJERUFnsxxvMOrMOCVKBnqsdhn1XZ55kY5jJX6Kt+TKXs4ocvpQN7Oc12m9fxN/ykwuOFrq9IWfNqkBwbfuvgguu3h1MgOtn8Viy3V7wBslQAhpvRUIBOYP7uRHBdmij+RqHX1qsG9qL5vprR9S03ZstSnUAEPh5GeLXQySBMzx3qhtHyUtjTHQOdvaJB/W9fZkVvZvqWjBTpmWjQyY7DIMdDIVfcUadd2+4QeY17cI718n0b8jaxN6uxzWj1QJe7dhgPNdxY2yA0U3thowuOAAyDZIjkugRQX1EXscU4jKMhzwxGPPPrGCltt23BDBnnzPf+gVP0DvZd3FWNjBDBI2+ZW9Fx2ezWW1Q1GuJkRpzB/RdFa5NVu6QiIislzIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiL/9k=',
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '4.9',
                                style: TextStyle(
                                  color: Colors.yellow,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                width: 05,
                              ),
                              Text(
                                '(136)',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.grey,
                                size: 18,
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Design Flutter apps, convert figma to flutter',
                            ),
                          ),
                          SizedBox(
                            height: 8.5,
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                '\$80',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 220,
                      margin: EdgeInsets.all(7),
                      width: 150,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'data:image/png;base64,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',
                            fit: BoxFit.fitHeight,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                  color: Colors.yellow,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                width: 08,
                              ),
                              Text(
                                '(789)',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.grey,
                                size: 18,
                              ),
                              SizedBox(
                                width: 15,
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Design website using React JavaScript & CSS',
                            ),
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                '\$200',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 150,
                      height: 220,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgHEtFPCbfvaEjHIthTxXKGEZPQoRFTNdjUw&usqp=CAU',
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '4.8',
                                style: TextStyle(
                                  color: Colors.yellow,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                width: 05,
                              ),
                              Text(
                                '(1252)',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.grey,
                                size: 18,
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Design Logo & Animation',
                            ),
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                '\$130',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(7),
                      width: 150,
                      decoration:
                          BoxDecoration(color: Colors.white, boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          blurRadius: 5.0,
                          spreadRadius: 1.0,
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                        )
                      ]),
                      child: Column(
                        children: [
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMadq99hFHlyE62GYCswq1CM7-Bd5Iysa2dw&usqp=CAU',
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '5.0',
                                style: TextStyle(
                                  color: Colors.yellow,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                width: 05,
                              ),
                              Text(
                                '(13)',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.grey,
                                size: 18,
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Do android & ios app development using Flutter',
                            ),
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Text(
                                'From',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                '\$100',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
