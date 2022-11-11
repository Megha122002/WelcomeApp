import 'package:flutter/material.dart';
import 'package:welcome/register.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(image:DecorationImage(image:AssetImage("images/image1.jpg"),fit: BoxFit.cover) ),
      child: Scaffold(backgroundColor: Colors.transparent,
             body: Stack(
               children: [
                Container(
                  padding: EdgeInsets.only(top: 108,left: 20),
                  child: 
                      Text("Welcome!",style:TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),),
                ),
                SingleChildScrollView(
                  child: Container(
                           padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.4,
                      right: 35,
                      left: 35),
                    child: 
                           Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Email",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,  color: Color.fromARGB(255, 35, 34, 34) ),),
                              SizedBox(height: 8,),
                               TextField(
                                  decoration: InputDecoration(
                                    hintText: "abc@gmail.com",
                                    fillColor: Color.fromARGB(255, 213, 241, 255),
                                    filled: true,
                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                                  ),
                                ),
                                SizedBox(height: 30,),
                                Text("Password",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,  color: Color.fromARGB(255, 35, 34, 34) ),),
                              SizedBox(height: 8,),
                                TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    hintText: "*********",
                                    fillColor: Color.fromARGB(255, 213, 241, 255),
                                    filled: true,
                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                                  ),
                                ),
                                SizedBox(height: 30,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Sign In",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                    CircleAvatar(radius: 30,backgroundColor:Colors.black38, child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward),color: Colors.white,))
                                  ],
                                ),
                                SizedBox(height: 30,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder:((context) => Home2())));}, child: Text("Sign Up",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white,decoration: TextDecoration.underline),)),
                                    Text("Reset Password?",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.white),)
                                  ],
                                ),

                            
                          
                
                            ],
                           ),
                  ),
                ),
          
               ],
             ),
      )
    );
  }
}