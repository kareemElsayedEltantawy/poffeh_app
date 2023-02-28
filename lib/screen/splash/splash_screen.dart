import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image(image: AssetImage('assets/img/splash.png'),
                width: MediaQuery.of(context).size.width - 70,
                height: MediaQuery.of(context).size.height * 0.4,
                fit: BoxFit.cover,
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.14,
          ),
          Image(image: AssetImage('assets/img/logo.png'),
            width: MediaQuery.of(context).size.width*0.2,
            height: MediaQuery.of(context).size.height*0.1,
            fit: BoxFit.cover,
          ),
          Text('Get Start Now',style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.w400,
          )),
          Text('We show the easy way to shop just stay where you are',style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w400,
          )),
        ],
      ),
    );
  }
}
