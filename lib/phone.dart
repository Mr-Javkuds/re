import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Login',
              style: TextStyle(fontSize: 24.0),
            ),
            SizedBox(height: 24.0),
            Container(
              width: 300.0,
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Container(
              width: 300.0,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                ),
              ),
            ),
            SizedBox(height: 24.0),
  Container(
              width: 300.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                child: Text('Go to login page'),
              ),
            ),
          ],
        ),
      ),
    );
  }

}

