import 'package:flutter/material.dart';
import 'package:flutter_application_1/bottom_nav.dart';

class Booking extends StatelessWidget {
  const Booking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: 15,right: 15,top: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('My Booking',style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.bold)),
                  Icon(Icons.alarm)
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text("There's no active booking !",style: TextStyle(fontSize: 17,color: Colors.black)),
                  SizedBox(
                    height: 15,
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('assets/wanita.jpg'),width: 100,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Wanita Ahli Neraka',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
                                SizedBox(height: 10,),
                                Row(
                              children: [
                              Text('D 17+',style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold)),
                              SizedBox(width: 10,),
                                Text('Horor,Drama',style: TextStyle(fontSize: 17,color: Colors.grey[600]))
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                              Icon(Icons.star,color: Colors.yellow[700],size: 20,),
                              Icon(Icons.star,color: Colors.yellow[700],size: 20,),
                              Icon(Icons.star,color: Colors.yellow[700],size: 20,),
                              Icon(Icons.star,color: Colors.yellow[700],size: 20,),
                              Icon(Icons.star_border_outlined,color: Colors.yellow[700],size: 20,),
                              SizedBox(width: 8,),
                                Text('8.7',style: TextStyle(fontSize: 18,color: Colors.yellow[700],fontWeight: FontWeight.bold))
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                  padding: EdgeInsets.only(left: 15,right: 15,top: 0,bottom: 0),
                  decoration: BoxDecoration(
                    color: Colors.indigo[900],
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Text("More", style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white)),
                ),
                              ],
                            ),
                            
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('assets/venom.jpg'),width: 100,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Venom The Last Dance',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
                                SizedBox(height: 10,),
                                Row(
                              children: [
                              Text('D 13+',style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold)),
                              SizedBox(width: 10,),
                                Text('Action,Adventure',style: TextStyle(fontSize: 17,color: Colors.grey[600]))
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                              Icon(Icons.star,color: Colors.yellow[700],size: 20,),
                              Icon(Icons.star,color: Colors.yellow[700],size: 20,),
                              Icon(Icons.star,color: Colors.yellow[700],size: 20,),
                              Icon(Icons.star,color: Colors.yellow[700],size: 20,),
                              Icon(Icons.star_half,color: Colors.yellow[700],size: 20,),
                              SizedBox(width: 8,),
                                Text('9.0',style: TextStyle(fontSize: 17,color: Colors.yellow[700],fontWeight: FontWeight.bold))
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                  padding: EdgeInsets.only(left: 15,right: 15,top: 0,bottom: 0),
                  decoration: BoxDecoration(
                    color: Colors.indigo[900],
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Text("More", style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white)),
                ),
                              ],
                            ),
                            
                          ],
                        ),
                  ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNav(1),
    );
  }
}