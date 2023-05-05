import 'dart:collection';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class search_homestay extends StatefulWidget {
  search_homestay({Key? key}) : super(key: key);

  @override
  State<search_homestay> createState() => _search_homestayState();
}

class _search_homestayState extends State<search_homestay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color(0xff86BACB),
      appBar: AppBar(
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
      body: Container(
        width: 800,
        height: 1100,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/hotel_search.jpg"),
          fit: BoxFit.fill,
          colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.5), BlendMode.dstATop),
        )),
        child: Padding(
           padding: EdgeInsets.only(
                            top: 180, left: 0, right: 0, bottom: 0),
          child: Column(
           children: [
              Text(
                "ค้นหาที่พัก",textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 380,
                height: 420,
                padding: EdgeInsets.only(top: 4, left: 16, right: 16, bottom: 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(5, 25, 5, 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "สถานที่",textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Color(0xff86BACB),
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 350,
                        height: 65,
                        padding: EdgeInsets.only(
                            top: 4, left: 16, right: 16, bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.white,
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                             borderSide: BorderSide(color:Colors.grey),
                             borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              prefixIcon: Icon(Icons.search_outlined,
                                  color: Colors.grey),
                              hintText: 'สถานที่หรือจังหวัด',
                              hintStyle:
                                  TextStyle(fontSize: 20, color: Colors.grey),
                              errorStyle: TextStyle(fontSize: 15)),
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                       SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 65,
                        padding: EdgeInsets.only(
                            top: 4, left: 16, right: 16, bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.white,
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                             borderSide: BorderSide(color:Colors.grey),
                             borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              prefixIcon: Icon(Icons.people_outline,
                                  color: Colors.grey),
                              hintText: '1 ห้อง 2 ผู้ใหญ่ 0 เด็ก',
                              hintStyle:
                                  TextStyle(fontSize: 20, color: Colors.grey),
                              errorStyle: TextStyle(fontSize: 15)),
                          style: TextStyle(fontSize: 20)
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                        Text(
                        "เลือกสิ่งที่ชอบ",textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Color(0xff86BACB),
                          fontSize: 20,
                        ),
                      ),
                       SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 65,
                        padding: EdgeInsets.only(
                            top: 4, left: 16, right: 16, bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.white,
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                             borderSide: BorderSide(color:Colors.grey),
                             borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                             
                          //     hintText: '1 ห้อง 2 ผู้ใหญ่ 0 เด็ก',
                          //     hintStyle:
                          //         TextStyle(fontSize: 20, color: Colors.grey),
                          //     errorStyle: TextStyle(fontSize: 15)),
                          // style: TextStyle(fontSize: 20),
                        ),
                      ),
                      ),
                       SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: ElevatedButton(
                  onPressed: () => {
                    
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.fromLTRB(120, 15, 120, 15),
                      primary: Color(0xff86BACB),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      )),
                  child: Text('ค้นหา',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 23)),
                ),
              ),
                      ],
                     
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
