import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: RegistrationForm(),
      
    );
  }
}
class RegistrationForm extends StatelessWidget {
  const RegistrationForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color(0xFFE1BEE7),
      appBar: AppBar(
        backgroundColor: Color(0xFF78909C),
        title: Text("Registration Form"),
        
      ),
      
      body: Container(
        padding: EdgeInsets.all(50.0),
        child: Column(children: [
          TextFormField(
            
            maxLength: 25,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              hintText: 'First Name',
              labelText: 'First Name',
              prefixIcon: Icon(Icons.person)
              ),
            ),
            TextFormField(
            maxLength: 25,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              hintText: 'Last Name',
              labelText: 'Last Name',
              prefixIcon: Icon(Icons.person)
              ),
            ),
            TextFormField(
            maxLength: 32,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              hintText: 'Email',
              labelText: 'Email',
              prefixIcon: Icon(Icons.email)
              ),
            ),
            TextFormField(
            maxLength: 8,
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              hintText: 'Password',
              labelText: 'Password',
              prefixIcon: Icon(Icons.password)
              ),
              ),
              
            ],
            ),
      ),
    );
    
  }
}




