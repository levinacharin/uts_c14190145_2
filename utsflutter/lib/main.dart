import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test 1 - C14190145",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test 1 - C14190145"),
        ),
        body: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Row(
                children: [Text("Popular Courses : ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.date_range_rounded, color: Colors.black),
                        Text("Science")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.coffee, color: Colors.black),
                        Text("Cooking")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.architecture, color: Colors.black),
                        Text("Math")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.biotech_rounded, color: Colors.black),
                        Text("Biology")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.design_services_sharp, color: Colors.black),
                        Text("Design")
                      ],
                    )
                  ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top:30.0),
                child: Row(
                  
                  children: [Text("Continue Learning : ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top : 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 80,
                      decoration: new BoxDecoration(
                      color: Colors.green[100]
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.date_range_rounded, color: Colors.black),
                            Text("Science",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Chapter 4",style: TextStyle(fontSize: 10),),
                            Padding(
                              padding: const EdgeInsets.only(top:10.0),
                              child: Row(
                                children: [Icon(Icons.alarm,size: 14,), Text("27 Mins",style: TextStyle(fontSize: 10),)],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: new BoxDecoration(
                      color: Colors.green[100]
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.design_services_sharp, color: Colors.black),
                            Text("Design",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Chapter 3",style: TextStyle(fontSize: 10),),
                            Padding(
                              padding: const EdgeInsets.only(top:10.0),
                              child: Row(
                                children: [Icon(Icons.alarm,size: 14,), Text("18 Mins",style: TextStyle(fontSize: 10),)],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: new BoxDecoration(
                      color: Colors.green[100]
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.biotech_rounded, color: Colors.black),
                            Text("Biology",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Chapter 5",style: TextStyle(fontSize: 10),),
                            Padding(
                              padding: const EdgeInsets.only(top:10.0),
                              child: Row(
                                children: [Icon(Icons.alarm,size: 14,), Text("30 Mins",style: TextStyle(fontSize: 10),)],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: new BoxDecoration(
                      color: Colors.green[100]
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.coffee, color: Colors.black),
                            Text("Cooking",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Chapter 1",style: TextStyle(fontSize: 10),),
                            Padding(
                              padding: const EdgeInsets.only(top:10.0),
                              child: Row(
                                children: [
                                Icon(Icons.alarm,size: 14,), 
                                Text("25 Mins",style: TextStyle(fontSize: 10),)],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                    
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top : 30.0),
                child: Row(
                  children: [Text("Last Seen Courses : ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top : 15.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: Container(
                        decoration: new BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(30.0)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.pending_actions_sharp),
                                  Padding(
                                    padding: const EdgeInsets.only(left:10.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Basics of Designing",style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5.0),
                                          child: Text("1 hour, 25 mins"),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Icon(Icons.play_circle_fill_outlined)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: Container(
                        decoration: new BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(30.0)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.photo_size_select_actual_rounded),
                                  Padding(
                                    padding: const EdgeInsets.only(left:10.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Human Respiratory System" ,style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5.0),
                                          child: Text("4 hour, 10 mins"),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Icon(Icons.play_circle_fill_outlined)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: Container(
                        decoration: new BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(30.0)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.video_collection_outlined),
                                  Padding(
                                    padding: const EdgeInsets.only(left:10.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Integration & Differentiation",style: TextStyle(fontWeight: FontWeight.bold)),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5.0),
                                          child: Text("2 hour, 37 mins"),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Icon(Icons.play_circle_fill_outlined)
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: new Icon(Icons.home, color: Colors.blue,), 
                title: new Text("Home", style: TextStyle(color: Colors.blue),)
            ),
            BottomNavigationBarItem(
                icon: new Icon(Icons.explore), 
                title: new Text("Explore")
            ),
            BottomNavigationBarItem(
                icon: new Icon(Icons.chat), 
                title: new Text("Chat")
            ),
            
                
          ],
        ),
      ),
    );
  }
}
