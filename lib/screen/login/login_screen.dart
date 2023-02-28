import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image(image: AssetImage('assets/img/logo.png'),
          width: 40,
          height: 50,
          fit: BoxFit.cover,
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios))
        ],
      ),
    );
  }
}
