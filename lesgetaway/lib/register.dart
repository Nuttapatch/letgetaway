import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class register extends StatefulWidget {
  register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor:Color(0xff86BACB),
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
        decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/regis_bg.jpg"),
          fit: BoxFit.fill,
          colorFilter: ColorFilter.mode(
          Colors.black.withOpacity(0.5),BlendMode.dstATop),
          )
        ),
      
    child: Column(
      children: [
     Padding(padding: EdgeInsets.fromLTRB(0, 100, 0, 0)),
     Image.asset("assets/images/img_logoround1.png",
               width: 800, height: 200),
     Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 0)),
     Text(
       "Register",style: TextStyle(color: Colors.white ,fontSize: 40,fontWeight: FontWeight.bold ),
     ),
      Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                      Container(
                        width: 300,
                        height: 65,
                        padding: EdgeInsets.only(
                            top: 4, left: 16, right: 16, bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Color(0xff4D7D8C),
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.people_alt, color: Colors.white),
                              hintText: 'Username',
                              hintStyle: TextStyle(fontSize: 20,color: Colors.grey),
                              errorStyle: TextStyle(fontSize: 15)),
                          style: TextStyle(fontSize: 20),        
                        ),
                       ), 
                       SizedBox(
                         height: 5,
                       ),
                      Container(
                        width: 300,
                        height: 65,
                        padding: EdgeInsets.only(
                            top: 4, left: 16, right: 16, bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Color(0xff4D7D8C),
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.email, color: Colors.white),
                              hintText: 'Email',
                              hintStyle: TextStyle(fontSize: 20,color: Colors.grey),
                              errorStyle: TextStyle(fontSize: 15)),
                          style: TextStyle(fontSize: 20),        
                        ),
                       ), 
                        SizedBox(
                         height: 5,
                       ),
                      Container(
                        width: 300,
                        height: 65,
                        padding: EdgeInsets.only(
                            top: 4, left: 16, right: 16, bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Color(0xff4D7D8C),
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.phone_android, color: Colors.white),
                              hintText: 'Phone Number',
                              hintStyle: TextStyle(fontSize: 20,color: Colors.grey),
                              errorStyle: TextStyle(fontSize: 15)),
                          style: TextStyle(fontSize: 20),        
                        ),
                       ), 
                        SizedBox(
                         height: 5,
                       ),
                      Container(
                        width: 300,
                        height: 65,
                        padding: EdgeInsets.only(
                            top: 4, left: 16, right: 16, bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Color(0xff4D7D8C),
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.lock, color: Colors.white),
                              hintText: 'Password',
                              hintStyle: TextStyle(fontSize: 20,color: Colors.grey),
                              errorStyle: TextStyle(fontSize: 15)),
                          style: TextStyle(fontSize: 20),        
                        ),
                       ), 
                        SizedBox(
                         height: 5,
                       ),
                      Container(
                        width: 300,
                        height: 65,
                        padding: EdgeInsets.only(
                            top: 4, left: 16, right: 16, bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Color(0xff4D7D8C),
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.lock, color: Colors.white),
                              hintText: 'Confirm Password',
                              hintStyle: TextStyle(fontSize: 20,color: Colors.grey),
                              errorStyle: TextStyle(fontSize: 15)),
                          style: TextStyle(fontSize: 20),        
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
                    padding: EdgeInsets.fromLTRB(100, 15, 100, 15),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    )),
                child: Text('SUBMIT',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 23)),
              ),
            ),
                       

  ])));
  }
}