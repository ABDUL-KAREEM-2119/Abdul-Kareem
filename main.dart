import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late double height, width;
  PageController kareem = PageController();
  int index = 0;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Color.fromARGB(255, 17, 76, 125),
        child: Column(
          children: [
            Expanded(
              child: Container(
                height: height,
                width: width,
                color: Colors.amber,
                child: PageView(
                  controller: kareem,
                  onPageChanged: (value) {
                    setState(() {
                      index = value;
                    });
                  },
                  children: [
                    Container(
                      color: Color.fromARGB(255, 249, 235, 235),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: height * 0.02),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: height * 0.05,
                              width: width,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Icon(Icons.list),
                                  ),
                                  SizedBox(
                                    width: width * 0.73,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Icon(Icons.notifications),
                                  ),
                                  Container(
                                    height: height * 0.05,
                                    width: width * 0.065,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage("images/gg.jpg"),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: height * 0.01),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              "Good Morning!",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: height * 0.008),
                          Column(
                            children: [
                              Container(
                                height: height * 0.06,
                                width: width * 0.96,
                                decoration: BoxDecoration(
                                  
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: width * 0.05),
                                    Icon(Icons.search),
                                    Text("....."),
                                  ],
                                ),
                              ),
                              SizedBox(height: height * 0.01),
                              Container(
                                height: height * 0.733,
                                width: width,
                                     color: Color.fromARGB(255, 249, 235, 235),
                                child: Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 70),
                                      child: Container(
                                        height: height * 0.56,
                                        width: width,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 175, 229, 238),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(30),
                                            topRight: Radius.circular(30),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 350),
                                      child: Container(
                                        height: height * 0.33,
                                        width: width,
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 17, 76, 125),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(40),
                                            topRight: Radius.circular(40),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 12),
                                      child: Column(
                                        children: [
                                          SizedBox(height: height*0.013,),
                                          Row(
                                            children: [
                                              Container(
                                                height: height * 0.18,
                                                width: width * 0.43,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                18))),
                                                child: Column(
                                                  children: [
                                                    SizedBox(height: height*0.01,),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: width * 0.1,
                                                      ),
                                                      Icon(Icons.person),
                                                      Text("KAREEM"),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: height * 0.055,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Stack(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 12),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/AS.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 30),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/gg.jpg"))),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 50),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/shah.jpg"))),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 65),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/AS.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 85),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/gg.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 138,
                                                                  top: 12),
                                                          child: Icon(
                                                            Icons
                                                                .add_circle_outline,
                                                            size: 40,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ]),
                                              ),
                                              SizedBox(width: width*0.09,),
                                              Container(
                                                height: height * 0.18,
                                                width: width * 0.43,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                18))),
                                                child: Column(
                                                  children: [
                                                    SizedBox(height: height*0.01,),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: width * 0.08,
                                                      ),
                                                      Icon(Icons.person),
                                                      Text("MEER SHAMY"),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: height * 0.055,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Stack(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 12),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/AS.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 30),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/gg.jpg"))),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 50),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/shah.jpg"))),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 65),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/AS.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 85),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/gg.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 138,
                                                                  top: 12),
                                                          child: Icon(
                                                            Icons
                                                                .add_circle_outline,
                                                            size: 40,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ]
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: height*0.02,),
                                          Row(
                                            children: [
                                              Container(
                                                height: height * 0.18,
                                                width: width * 0.43,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                18))),
                                                child: Column(
                                                  children: [
                                                    SizedBox(height: height*0.01,),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: width * 0.1,
                                                      ),
                                                      Icon(Icons.person),
                                                      Text("ARSLAN"),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: height * 0.055,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Stack(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 12),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/AS.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 30),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/gg.jpg"))),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 50),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/shah.jpg"))),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 65),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/AS.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 85),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/gg.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 138,
                                                                  top: 12),
                                                          child: Icon(
                                                            Icons
                                                                .add_circle_outline,
                                                            size: 40,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ]),
                                              ),
                                              SizedBox(width: width*0.09,),
                                              Container(
                                                height: height * 0.18,
                                                width: width * 0.43,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                18))),
                                                child: Column(
                                                  children: [
                                                    SizedBox(height: height*0.01,),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: width * 0.08,
                                                      ),
                                                      Icon(Icons.person),
                                                      Text("SHAHZEB ALI"),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: height * 0.055,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Stack(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 12),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/AS.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 30),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/gg.jpg"))),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 50),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/shah.jpg"))),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 65),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/AS.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 85),
                                                          child: Container(
                                                            height:
                                                                height * 0.08,
                                                            width: width * 0.07,
                                                            decoration:
                                                                BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "images/gg.jpg")),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 135,
                                                                  top: 12),
                                                          child: Icon(
                                                            Icons
                                                                .add_circle_outline,
                                                            size: 40,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ]),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: height*0.02,),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 12),
                                            child: Container(
                                            height: height*0.12,
                                            width: width*0.94,
                                            decoration: BoxDecoration(color: Colors.white,
                                              borderRadius: BorderRadius.all(Radius.circular(15))),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 15,top: 10),
                                                    child: Text("Managing The Faculty Staff"),
                                                  ),
                                                  SizedBox(height: height*0.01,),
                                              Stack(
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    left: 12),
                                                            child: Container(
                                                              height:
                                                                  height * 0.06,
                                                              width: width * 0.06,
                                                              decoration:
                                                                  BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/AS.jpg")),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    left: 30),
                                                            child: Container(
                                                              height:
                                                                  height * 0.06,
                                                              width: width * 0.06,
                                                              decoration: BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  image: DecorationImage(
                                                                      image: AssetImage(
                                                                          "images/gg.jpg"))),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    left: 50),
                                                            child: Container(
                                                              height:
                                                                  height * 0.06,
                                                              width: width * 0.06,
                                                              decoration: BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  image: DecorationImage(
                                                                      image: AssetImage(
                                                                          "images/shah.jpg"))),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    left: 65),
                                                            child: Container(
                                                              height:
                                                              height * 0.06,
                                                              width: width * 0.06,
                                                              decoration:
                                                                  BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/AS.jpg")),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    left: 85),
                                                            child: Container(
                                                              height:
                                                              height * 0.06,
                                                              width: width * 0.06,
                                                              decoration:
                                                                  BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        "images/gg.jpg")),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    left: 365,
                                                                    top: 4),
                                                            child: Icon(
                                                              Icons
                                                                  .add_circle_outline,
                                                              size: 40,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                
                                                          
                                            
                                                ],
                                              ),
                                            
                                                                                    ),
                                          )
                                        ],
                                      ),
                                    ),
                                    
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: height,
                      width: width,
                      color: Colors.green,
                      child: Center(
                        child: Text("Page 2"),
                      ),
                    ),
                    Container(
                      height: height,
                      width: width,
                      color: Colors.red,
                      child: Center(
                        child: Text("Page 3"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: height * 0.05,
              width: width * 0.9,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      kareem.jumpToPage(0);
                    },
                    child: Icon(
                      Icons.home,
                      color: index == 0 ? Colors.red : Colors.black,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      kareem.jumpToPage(1);
                    },
                    child: Icon(
                      Icons.add_circle,
                      color: index == 1 ? Colors.red : Colors.black,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      kareem.jumpToPage(2);
                    },
                    child: Icon(
                      Icons.person,
                      color: index == 2 ? Colors.red : Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
