import 'package:flutter/material.dart';
import 'package:flutter_application_1/bottom_nav.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  

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
                        Icon(Icons.location_on_outlined),
                        SizedBox(width: 5),
                        Text("Malang",style: TextStyle(fontSize: 17),),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Icon(Icons.favorite,size: 27,),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.notifications,size: 27),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.account_circle),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Text("Hello, Alethaa" ,style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
              Text("Kamu mau nonton apa hari ini ?",style: TextStyle(fontSize: 16),),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image(image: AssetImage('assets/1.png'),width: 290,),
                    SizedBox(
                      width: 20,
                    ),
                     Image(image: AssetImage('assets/2.png'),width: 290,),
                     SizedBox(
                      width: 20,
                    ),
                     Image(image: AssetImage('assets/3.png'),width: 290,),
                     
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Now showing',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                  Text('see all',style: TextStyle(fontSize: 18,color: Colors.blue))
                ],
              ),
              SizedBox(
                      height: 10,
                    ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(image: AssetImage('assets/ibu.jpg'),width: 159,),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(image: AssetImage('assets/moana.jpg'),width: 152,),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(image: AssetImage('assets/venom.jpg'),width: 150,),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(image: AssetImage('assets/wanita.jpg'),width: 150,),
                    )
                    
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Upcoming',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                  Text('see all',style: TextStyle(fontSize: 18,color: Colors.blue))
                ],
              ),
              SizedBox(
                      height: 10,
                    ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(image: AssetImage('assets/wanita.jpg'),width: 150,),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(image: AssetImage('assets/venom.jpg'),width: 150,),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(image: AssetImage('assets/ibu.jpg'),width: 159,),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(image: AssetImage('assets/moana.jpg'),width: 152,),
                    )
                    
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Promotion',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                  Text('see all',style: TextStyle(fontSize: 18,color: Colors.blue))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image(image: AssetImage('assets/4.png'),width: 290,),
                    SizedBox(
                      width: 20,
                    ),
                     Image(image: AssetImage('assets/5.png'),width: 290,),
                     SizedBox(
                      width: 20,
                    ),
                     Image(image: AssetImage('assets/6.png'),width: 290,),
                     
                  ],
                ),
              ),
        
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNav(0),
    );
  }
}