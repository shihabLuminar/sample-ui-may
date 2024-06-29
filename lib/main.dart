import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(Icons.workspaces_outline),
          ),
          actions: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
            ),
            SizedBox(
              width: 30,
            )
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome Back!👋",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "David Ginola",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 10),
                              Text(
                                "Search your destination",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue,
                        ),
                        child: Icon(Icons.tune),
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.pexels.com/photos/169647/pexels-photo-169647.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50)),
                              padding: EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 10),
                              child: Text("\$4567"),
                            )
                          ],
                        ),
                        Spacer(),
                        Container(
                          height: 10,
                          width: 20,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 10,
                          width: 20,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.pexels.com/photos/169647/pexels-photo-169647.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50)),
                              padding: EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 10),
                              child: Text("\$4567"),
                            )
                          ],
                        ),
                        Spacer(),
                        Container(
                          height: 10,
                          width: 20,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 10,
                          width: 20,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.pexels.com/photos/169647/pexels-photo-169647.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50)),
                              padding: EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 10),
                              child: Text("\$4567"),
                            )
                          ],
                        ),
                        Spacer(),
                        Container(
                          height: 10,
                          width: 20,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 10,
                          width: 20,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
