import 'package:flutter/material.dart';
import 'package:flutter_application_1/bottom_nav.dart';

class Movie extends StatelessWidget {
  const Movie({super.key});

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
                        Icon(Icons.search_sharp),
                        SizedBox(width: 5),
                        Text("Movie / Cinema",style: TextStyle(fontSize: 17,color: Colors.grey),)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 17 ,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Movie',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue[800])),
                      Text('Cinema',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue[200]))
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                      width: 170,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 10,
                              offset: Offset(1, 1),
                            )
                        ]
                      ),
                      child: Image(fit: BoxFit.fill,
                        image: AssetImage('assets/venom.jpg')),
                    ),
                    
                    Container(
                      width: 170,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 10,
                              offset: Offset(1, 1),
                            )
                        ]
                      ),
                      child: Image(fit: BoxFit.fill,
                        image: AssetImage('assets/wanita.jpg')),
                    ),
                    ],
                  ),
                   SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Venom : Last Dance',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black)),
                      Text('Wanita ahli neraka',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black))
                    ],
                  ),
                   SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('( 13+ )',style: TextStyle(fontSize: 17,color: Colors.grey[600])),
                      Text('( 17+ )',style: TextStyle(fontSize: 17,color: Colors.grey[600]))
                    ],
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                  padding: EdgeInsets.only(left: 50,right: 50,top: 5,bottom: 5),
                  decoration: BoxDecoration(
                    color: Colors.indigo[900],
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("Buy now", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.only(left: 50,right: 50,top: 5,bottom: 5),
                  decoration: BoxDecoration(
                    color: Colors.indigo[900],
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("Buy now", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                ),
                    ],
                  ),

            SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                      width: 170,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 10,
                              offset: Offset(1, 1),
                            )
                        ]
                      ),
                      child: Image(fit: BoxFit.fill,
                        image: AssetImage('assets/ibu.jpg')),
                    ),
                    
                    Container(
                      width: 170,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 10,
                              offset: Offset(1, 1),
                            )
                        ]
                      ),
                      child: Image(fit: BoxFit.fill,
                        image: AssetImage('assets/moana.jpg')),
                    ),
                    ],
                  ),
                   SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Bila esok ibu tiada',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black)),
                      Text('Disney : Moana 2',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black))
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('( 15+ )',style: TextStyle(fontSize: 17,color: Colors.grey[600])),
                      Text('( 13+ )',style: TextStyle(fontSize: 17,color: Colors.grey[600]))
                    ],
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                  padding: EdgeInsets.only(left: 50,right: 50,top: 5,bottom: 5),
                  decoration: BoxDecoration(
                    color: Colors.indigo[900],
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("Buy now", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.only(left: 50,right: 50,top: 5,bottom: 5),
                  decoration: BoxDecoration(
                    color: Colors.indigo[900],
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("Buy now", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                ),
                    ],
                  ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNav(2),
    );
  }
}