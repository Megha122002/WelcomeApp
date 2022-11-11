import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return    Container(
      decoration: BoxDecoration(image:DecorationImage(image:AssetImage("images/image2.jpg"),fit: BoxFit.cover) ),
      child: Scaffold(backgroundColor: Colors.transparent,
             body: Stack(
               children: [
                Container(
                  padding: EdgeInsets.only(top: 108,left: 20),
                  child: 
                      Text("Sign Up!",style:TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),),
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
                               Text("Name",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,  color: Color.fromARGB(255, 35, 34, 34) ),),
                              SizedBox(height: 8,),
                               TextField(
                                  decoration: InputDecoration(
                                    hintText: "Naina Das",
                                    fillColor: Color.fromARGB(255, 213, 241, 255),
                                    filled: true,
                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                                  ),
                                ),
                                SizedBox(height: 15,),
                                
                                Text("Phone no.",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,  color: Color.fromARGB(255, 35, 34, 34) ),),
                              SizedBox(height: 8,),
                               TextField(
                                  decoration: InputDecoration(
                                    hintText: "9999999999",
                                    fillColor: Color.fromARGB(255, 213, 241, 255),
                                    filled: true,
                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                                  ),
                                ),
                                SizedBox(height: 15,),
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
                                SizedBox(height: 15,),





                              Text("Password",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,  color: Color.fromARGB(255, 35, 34, 34) ),),
                              SizedBox(height: 8,),
                               TextField(
                                  decoration: InputDecoration(
                                    hintText: "*********",
                                    fillColor: Color.fromARGB(255, 213, 241, 255),
                                    filled: true,
                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                                  ),
                                ),
                                SizedBox(height: 15,),
                                
                  
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    TextButton(onPressed: (){}, child: Text("Sign Up",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white,decoration: TextDecoration.underline),)),
                                  
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