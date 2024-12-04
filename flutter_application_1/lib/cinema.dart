import 'package:flutter/material.dart';
import 'package:flutter_application_1/bottom_nav.dart';

class Cinema extends StatelessWidget {
  const Cinema({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: 15,right: 15,top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 4,left: 10,right: 5,bottom: 4),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.location_on_outlined,color: Colors.grey),
                        SizedBox(width: 5),
                        Text("Malang",style: TextStyle(fontSize: 17,color: Colors.grey),),
                        Icon(Icons.arrow_drop_down,color: Colors.grey)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                    padding: EdgeInsets.only(top: 10,left: 10,right: 5,bottom: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search_sharp,color: Colors.grey,),
                        SizedBox(width: 5),
                        Text("Cinema / Movie",style: TextStyle(fontSize: 17,color: Colors.grey),)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Movie',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue[200])),
                      Text('Cinema',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue[800]))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey)
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Malang Town Square',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black)),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined,size: 28,color: Colors.grey[600],),
                                SizedBox(width: 10,),
                                Text('9.5 KM away',style: TextStyle(fontSize: 15,color: Colors.grey[600])),
                                
                              ],
                            ),
                            Text('Jalan Veteran No 2, Malang Town Square, Lantai',style: TextStyle(fontSize: 13,color: Colors.grey[600])),
                            Text('Upper Ground Unit UA-03, Kelurahan Penanggungan',style: TextStyle(fontSize: 13,color: Colors.grey[600])),
                            Text('Kecamatan Klojen, Kota Malang, Jawa timur',style: TextStyle(fontSize: 13,color: Colors.grey[600])),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.local_movies_outlined,size: 28,color: Colors.grey[600]),
                                SizedBox(width: 10,),
                                Text('REGULER LUXE',style: TextStyle(fontSize: 15,color: Colors.grey[600]))
                              ],
                            )
                          ],
                        ),
                  ),

                   SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 8,
                              offset: Offset(1, 1),
                            )
                          ]
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Batu Lippo Plaza',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black)),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined,size: 30,color: Colors.grey[600],),
                                SizedBox(width: 10,),
                                Text('4.5 KM away',style: TextStyle(fontSize: 15,color: Colors.grey[600]))
                              ],
                            ),
                             Text('Mall Lippo Plaza Batu Lantai 4, Jalan Gajah Mada,',style: TextStyle(fontSize: 13,color: Colors.grey[600])),
                              Text('Sisir, Kec. Batu, Kota Batu, Malang, Jawa Timur',style: TextStyle(fontSize: 13,color: Colors.grey[600])),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.local_movies_outlined,size: 30,color: Colors.grey[600]),
                                SizedBox(width: 10,),
                                Text('REGULER',style: TextStyle(fontSize: 15,color: Colors.grey[600]))
                              ],
                            )
                          ],
                        ),
                  )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNav(3),
    );
  }
}