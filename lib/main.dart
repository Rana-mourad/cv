import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ProfileScreen(),
  ));
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                child: Image.asset("assets/images/female_cartoon.png"), // Replace with your cartoon image
              ),
              SizedBox(height: 20),
              Text("Name: Rana Elamir"),
              SizedBox(height: 20),
              Text("Phone: 01067750737"),
              SizedBox(height: 20),
              CallMeButton(),
            ],
          ),
        ),
      ),
    );
  }
}

class CallMeButton extends StatefulWidget {
  @override
  _CallMeButtonState createState() => _CallMeButtonState();
}

class _CallMeButtonState extends State<CallMeButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Implement the call functionality here
      },
      child: Text('Call Me'),
    );
  }
}

