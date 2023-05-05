import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class travel extends StatefulWidget {
  travel({Key? key}) : super(key: key);

  @override
  State<travel> createState() => _travelState();
}

class _travelState extends State<travel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color(0xff86BACB),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "ค้นหาที่พัก",
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: GestureDetector(
          child: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
          ),
          onTap: () => {Navigator.pop(context)},
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 4, left: 20, right: 20, bottom: 0),
        child: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            Container(
              width: 380,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Colors.white,
              ),
              child: Padding(
                padding:
                    EdgeInsets.only(top: 0, left: 20, right: 20, bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                         children: [
                          Text(
                          "พัทยา",
                          style: TextStyle(
                            color: Color(0xff86BACB),
                            fontSize: 20,
                          ),textAlign: TextAlign.start,
                        ),
                         ],
                        ),
                      Row(
                          children: [
                            Text(
                              "1 ห้อง ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              " 2 ผู้เข้าพัก",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    
                    Icon(
                      Icons.search_outlined,
                      color: Colors.grey,
                    ),
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
