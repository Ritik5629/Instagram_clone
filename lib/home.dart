import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Text(
            "Instagram",
            style: TextStyle(
              fontSize: 32,
              fontFamily: 'Billabong',
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.favorite_border,
                color: Colors.black,
              ),
            ),

            SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.chat_bubble_outline,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 10),
          ],
        ),


        
        body: SizedBox(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [
              
                   SizedBox(width:5),
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("Your Story"),
                    ],
                    
                    
                  ),
              
                   SizedBox(width:6),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ),
                  SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ),
                  SizedBox(width:6),
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ),
                   SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                   Text("ABYZ"),
                    ],
                    
                    
                  ), 
              
                  SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ),
                  SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ),    

                  SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ), 
                  SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ), 
                  SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ), 

                   SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                   Text("ABYZ"),
                    ],
                    
                    
                  ), 
                   SizedBox(width:5),
              
                  Column(
                    children: [
                      CircleAvatar(
                        
                        radius: 35,
                      
                                    
                                    
                      ),
                    SizedBox(height: 9),
                    Text("ABYZ"),
                    ],
                    
                    
                  ),                                                                                                                 
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
