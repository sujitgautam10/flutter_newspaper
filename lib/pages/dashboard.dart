import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"), centerTitle: true),
      body: Container(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [],
              ),
            ),
            Stack(
              children: [
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      // width: size.width / 1.1,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: size.width/1.1,

                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDTRVf4pITdB_Q0CEj_lshtAMlB_L80Vf8HmhT5wZqLw&s=10',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      width: size.width / 1.1,
                      // color: Colors.black26,
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
                        child: Text(
                          "Dashain holiday is coming soon!!! Enjoy your holiday guysss...",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 30,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          "Oct 6,2020",
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
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      // width: size.width / 1.1,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: size.width/1.1,

                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDTRVf4pITdB_Q0CEj_lshtAMlB_L80Vf8HmhT5wZqLw&s=10',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      width: size.width / 1.1,
                      // color: Colors.black26,
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
                        child: Text(
                          "Dashain holiday is coming soon!!! Enjoy your holiday guysss...",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 30,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          "Oct 6,2020",
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
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      // width: size.width / 1.1,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: size.width/1.1,

                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDTRVf4pITdB_Q0CEj_lshtAMlB_L80Vf8HmhT5wZqLw&s=10',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      width: size.width / 1.1,
                      // color: Colors.black26,
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
                        child: Text(
                          "Dashain holiday is coming soon!!! Enjoy your holiday guysss...",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 30,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          "Oct 6,2020",
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
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      // width: size.width / 1.1,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: size.width/1.1,

                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDTRVf4pITdB_Q0CEj_lshtAMlB_L80Vf8HmhT5wZqLw&s=10',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      width: size.width / 1.1,
                      // color: Colors.black26,
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
                        child: Text(
                          "Dashain holiday is coming soon!!! Enjoy your holiday guysss...",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 30,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          "Oct 6,2020",
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
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      // width: size.width / 1.1,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: size.width/1.1,

                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDTRVf4pITdB_Q0CEj_lshtAMlB_L80Vf8HmhT5wZqLw&s=10',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                      height: size.height / 5,
                      width: size.width / 1.1,
                      // color: Colors.black26,
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
                        child: Text(
                          "Dashain holiday is coming soon!!! Enjoy your holiday guysss...",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 30,
                      child: Container(
                        width: size.width / 2,
                        child: Text(
                          "Oct 6,2020",
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
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
