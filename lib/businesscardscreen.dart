import 'package:flutter/material.dart';

class BusinessScreen extends StatelessWidget {
  const BusinessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey[50],
        actions: [
        Icon(Icons.search, size: 35,color: Colors.black,),
        SizedBox(width: 15,)
      ]),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('Business Cards & Stationary', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),),
              SizedBox(height: 15,),
              Text('Create cool, amazing cards for business and educational purposes, ... and help bring your bussiness to life'),
              SizedBox(height: 20,),
              Row(children: [
                Container(width: 80,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[200],
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.list_alt_outlined, size: 25, ),
                    SizedBox(width: 10,),
                    Text('All'),
                  ],
                ),
                ),
                SizedBox(width: 15,),
                Container(width: 120,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Seller Level'),
                  ],
                ),
                ),
                SizedBox(width: 15,),
                Container(width: 130,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[200],
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   Text('Delivery Time'),
                  ],
                ),
                )
              ],),
              SizedBox(height: 20,),
              Row(children: [
                Container(height: 150,
                width: 175,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[200]
                  ),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    Icon(Icons.rate_review, size: 60,),
                    SizedBox(height: 20,),
                    Text('Top Rated Sellers', style: TextStyle(fontWeight: FontWeight.bold, ),)
                  ]),
                ),
                SizedBox(width: 15,),
                Container(height: 150,
                width: 175,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[200]
                  ),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    Icon(Icons.rate_review, size: 60,),
                    SizedBox(height: 20,),
                    Text('Rated Sellers', style: TextStyle(fontWeight: FontWeight.bold, ),)
                  ]),
                )
              ],),
              SizedBox(height: 20,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              Container(
                height: 150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(05),
                color: Colors.grey[200]),
                child: Row(children: [
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPMRVFVnwA06MrRgsM0SdJEFtd9tMSpnW07UIKT3KNVEJ--ydlzBQbFLilDzwFcv-fIKA&usqp=CAU', fit: BoxFit.cover,)
                  , Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 5,),
                      Row(children: [
                        SizedBox(width: 10,),
                        Icon(Icons.star, size: 20, color: Colors.amber[300],),
                        SizedBox(width: 10,),
                        Text('4.9', style: TextStyle(fontSize: 20, color: Colors.amber[300], fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Text('(7,151)', style: TextStyle(fontSize: 13, color: Colors.grey),),
                        SizedBox(width: 80,),
                        Icon(Icons.favorite_border, size: 35,color: Colors.grey,),
                        // SizedBox(width: 10,)
                      ],),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text('Create glorious Business cards', style: TextStyle(fontSize: 15),),
                        Text('& stationary  ...', style: TextStyle(fontSize: 15))
                        ],),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 160,),
                        Text('From:'),Text(' \$20', style: TextStyle(fontSize: 20),),
                        SizedBox(width: 10,)
                      ],),
                      SizedBox(height: 10,)
                    ],
                  ),
                ],),
              ),
              SizedBox(height: 10,),
              
      
      
      
      
      
            ],),
          ),
        ),
      ),
    );
  }
}