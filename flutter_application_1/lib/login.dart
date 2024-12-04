import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: 15,right: 15,top: 20),
          child: Column(
            children: [
                  SizedBox(
                    height: 50,
                  ),
                  Image(image: AssetImage("assets/Login.png"),width: 210,),
                  SizedBox(
                  ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("HAI MOVIEDOR" ,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Text("Sudah siap merasakan menonton",style: TextStyle(fontSize: 15),),
                  Text("yang tak terlupakan ?",style: TextStyle(fontSize: 15),),
                  SizedBox(
                    height: 15,
                  ),
                  Text("Email or Whatsapp number",style: TextStyle(fontSize: 18),),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 4,left: 20,right: 170,bottom: 4),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: Text("alethaa25@gmail.com",style: TextStyle(fontSize: 17),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Password",style: TextStyle(fontSize: 18),),
                  Container(
                    padding: EdgeInsets.only(top: 4,left: 20,right: 20,bottom: 4),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("*******"),
                        Icon(Icons.visibility_off)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Icon(Icons.done, color: Colors.blue,),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Ya saya menerima ketentuan yang berlaku",style: TextStyle(fontSize: 15.7))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
              Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 1,),
                      Text('Forget password',style: TextStyle(fontSize: 17,color: Colors.indigo[900]))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.pushReplacementNamed(context, '/home');
                      },
                      child: Container(
                        padding: EdgeInsets.only(
                            top: 5, bottom: 5, left: 150, right: 150),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            color: Colors.blue[900]),
                        child: Text("Login",
                            style: TextStyle(fontSize: 25, color: Colors.white)),
                      ),
                    ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Belum punya akun',style: TextStyle(fontSize: 17)),
                      SizedBox(width: 10),
                      Text('Daftar sini',style: TextStyle(fontSize: 17,color: Colors.blue,fontWeight: FontWeight.bold))
                    ],
                  )
            ],
          ),
        ),
      ),
    );
  }
}