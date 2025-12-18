import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  final List<Widget> screens = [
      HomePage(),
      Center(child: Text("Page is Coming soon",style: TextStyle(color: Colors.green),),),
      Center(child: Text("Page is Coming soon",style: TextStyle(color: Colors.green),),),
      Center(child: Text("Page is Coming soon",style: TextStyle(color: Colors.green),),),
      Center(child: Text("Page is Coming soon",style: TextStyle(color: Colors.green),),),
  ];
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
              icon: const Icon(Icons.add, color: Colors.black),
            ),
            SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_border, color: Colors.black),
            ),
            SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.chat_bubble_outline, color: Colors.black),
            ),
            SizedBox(width: 10),
          ],
        ),

        body: ListView(
          children: [
            // STORIES SECTION
            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 5),
                      Column(
                        children: [
                          CircleAvatar(radius: 35),
                          SizedBox(height: 9),
                          Text("Your Story"),
                        ],
                      ),

                      SizedBox(width: 6),

                      Column(
                        children: [
                          CircleAvatar(radius: 35),
                          SizedBox(height: 9),
                          Text("ABYZ"),
                        ],
                      ),

                      SizedBox(width: 5),

                      Column(
                        children: [
                          CircleAvatar(radius: 35),
                          SizedBox(height: 9),
                          Text("ABYZ"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 13),

            // POST = > 1
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("ABCVR"),
                    trailing: Icon(Icons.more_horiz),
                  ),

                  Image.asset("assets/images/ice_cream_post.jfif"),

                  // Row(
                  //   children: [
                  //     ListTile(
                  //       leading: Icon(
                  //         Icons.favorite_border,
                  //       ),
                  //     )
                  //   ],
                  // )
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite_border),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.comment_outlined),
                      ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),

                      Spacer(), // pushes save icon to the right

                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.bookmark_border),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            // => POST 2
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("ABCVR"),
                    trailing: Icon(Icons.more_horiz),
                  ),

                  Image.asset("assets/images/ice_cream_post.jfif"),

                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite_border),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.comment_outlined),
                      ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),

                      Spacer(),

                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.bookmark_border),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Container(
              color: Colors.white,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("ABCVR"),
                    trailing: Icon(Icons.more_horiz),
                  ),

                  Image.asset("assets/images/ice_cream_post.jfif"),

                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite_border),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.comment_outlined),
                      ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),

                      Spacer(),

                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.bookmark_border),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("ABCVR"),
                    trailing: Icon(Icons.more_horiz),
                  ),

                  Image.asset("assets/images/ice_cream_post.jfif"),

                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite_border),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.comment_outlined),
                      ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),

                      Spacer(),

                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.bookmark_border),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),

        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.green,),
            label: "Home",
            
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.green),
            label: "Search",
            
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.video_library,color: Colors.green),
            label: "Reels",
            
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.add,color: Colors.green),
            label: "Post",
            ),       
            BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.green),
            label: "Post",
            ),             

          ],
        ),
      ),
    );
  }
}
