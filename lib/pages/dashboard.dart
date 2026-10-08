import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {

  horizontalitem(size, String title, url, date){
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
          height: size.height / 4.5,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(20),
          ),
          width: size.width / 1.1,

          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.network(url,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
          height: size.height / 4.5,
          width: size.width / 1.1,
          decoration: BoxDecoration(
            color: Colors.black26,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        Positioned(
          bottom: 40,
          left: 30,
          child: Container(
            width: size.width / 2,
            child: Text(title,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Positioned(
          bottom: 20,
          left: 30,
          child: Container(
            width: size.width / 2,
            child: Text(date,
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Positioned(
          bottom: 20,
          right: 30,
          child: Container(
            child: Icon(
              Icons.play_circle,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
      ],
    );
  }
  verticallistitem(size, String title, url , date, source){
    return Container(
      margin: EdgeInsets.all(15),
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    fit: BoxFit.cover,
                    url,
                  ),
                ),
              ),
              Container(
                height: 150,
                width: 150,
                child: Center(
                  child: Icon(
                    Icons.play_circle_fill_rounded,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                width: size.width / 2,
                child: Text(
                  title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                width: size.width / 2.2,
                child: Row(
                  mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        left: 15,
                        right: 15,
                        top: 10,
                        bottom: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.red,
                      ),
                      child: Text(
                        source,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Text(
                      date,
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ) ;
  }
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"), centerTitle: true),
      body: Container(
        child: Column(
          children: [
            //horizontal list data
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  horizontalitem(size, "Happy Dashain", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "02 FEB 2023"),
                  horizontalitem(size, "Happy Tihar", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "03 FEB 2023"),
                  horizontalitem(size, "Happy Chhath", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "04 FEB 2023"),
                  horizontalitem(size, "Happy Exam", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "05 FEB 2023")
                ],
              ),
            ),

            //vertical list data
            Container(
              height: size.height / 1.65,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                    fit: BoxFit.cover,
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                                  ),
                                ),
                              ),
                              Container(
                                height: 150,
                                width: 150,
                                child: Center(
                                  child: Icon(
                                    Icons.play_circle_fill_rounded,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                width: size.width / 2,
                                child: Text(
                                  "Happy Dashain Everyone Celebrations ",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(15),
                                width: size.width / 2.2,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(
                                        left: 15,
                                        right: 15,
                                        top: 10,
                                        bottom: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                      ),
                                      child: Text(
                                        "PCPS.com",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    Text(
                                      "02 Feb 2026",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    verticallistitem(size, "Happy Tihar", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "03 FEB 2023", "abc.com"),
                    verticallistitem(size, "Happy Chhath", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "13 FEB 2023", "pqr.com"),
                    verticallistitem(size, "Happy Holi", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "23 FEB 2023", "xyz.com"),
                    verticallistitem(size, "Happy Tihar", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "3 JUN 2023", "abc.com"),
                    verticallistitem(size, "Happy Tihar", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10", "12 JUN 2023", "ronb.com"),


                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
