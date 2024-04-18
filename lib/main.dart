import 'package:flutter/material.dart';
import 'homepage.dart';
import 'log.dart';
import 'message.dart';
import 'userprofile.dart';
import 'qrcode.dart';
import 'membershipcard.dart';
import 'PayDues.dart';
import 'abc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ULW OPS',
      initialRoute: '/',
  routes: {
    '/login': (context) => MyLogin(title: 'Sign in'), // Route for the login page
    '/homepage': (context) => Homepage(), // Route for the second page
    '/log' : (context) =>Log(),
    '/message' : (context) =>Message(),
    '/userprofile' : (context) =>Userprofile(),
    '/qrcode' : (context) => Qrcode(),
    '/membershipcard' : (context) => Membershipcard(),
    '/paydues' : (context) => PayDues(),
    '/abc' : (context) => Abc(),
  },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 246, 246, 248)),
        useMaterial3: true,
      ),
       home: Scaffold(
      appBar: AppBar(
        title: Text(
            'Sign in',
            style: TextStyle(
              color: Colors.black, // Set the text color
              fontSize: 20, // Set the font size
              fontWeight: FontWeight.bold, // Set the font weight
            ),
          ), // Set the title directly in the AppBar
        centerTitle: true, // Center the title
        
      ),
      body: MyLogin(title: 'Sign in'), // Pass the title to MyLogin
    ),
  );
}
}

class MyLogin extends StatefulWidget {
  const MyLogin({super.key, required this.title});

  final String title;

  @override
  State<MyLogin> createState() => _LoginState();
}

class _LoginState extends State<MyLogin> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
  padding: const EdgeInsets.symmetric(horizontal: 25.0),
  child: TextFormField(
    decoration: InputDecoration(
      border: OutlineInputBorder(
        borderSide: BorderSide(width: 0.5), // Adjust the border width as needed
      ),
      labelText: "User Name",
    ),
  ),
),

              Padding(
                padding:const EdgeInsets.symmetric(horizontal: 25.0),
                child: TextFormField(
                  controller: passwordController,
                  obscureText: true,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(), labelText: "Password"),
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 0.0),
                child: CheckboxListTile(
                title: Text('Remember Me', style: TextStyle(fontSize: 11),),
                value: true, // Set the initial value of the checkbox
                  onChanged: (bool? value) {
            
                  },
                controlAffinity: ListTileControlAffinity.leading,
                ),
              ),
              Padding(
  padding: const EdgeInsets.symmetric(horizontal: 25.0),
  child: Container(
    width: double.infinity, // Set the width to occupy the available space
    child: ElevatedButton(
      onPressed: () {
        Navigator.pushNamed(context, '/homepage'); // Navigate to the second page
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.blue.shade900), // Set the background color to blue
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(1.0), // Border radius
        ),
        ),
        minimumSize: MaterialStateProperty.all<Size>(Size(double.infinity, 60)), // Set the minimum size (height) of the button
      ),
      
      child: Text(
      'Sign In',
      style: TextStyle(
      color: Colors.white, // Text color
      ),
      ),
    ),
  ),
),
              Padding(
 padding: const EdgeInsets.symmetric(horizontal: 25.0),
  child: Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Use Face ID',
            textAlign: TextAlign.left,
          ),
          Text(
            'Forget Your Details?',
            textAlign: TextAlign.right,
          ),
        ],
      ),
      Divider(), // Add a line below the Row
    ],
  ),
),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16.0),
                  child: Text(
                    'Top News',
                      textAlign: TextAlign.left,
                      style: TextStyle(
      fontWeight: FontWeight.bold, // Make the text bold
      fontSize: 20, // Increase the font size
    ),
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Icon(Icons.circle),
    SizedBox(width: 8.0),
    Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('ULW OPS App'),
              Text(
                '02:00PM', // Add your right-aligned text here
                textAlign: TextAlign.right,
              ),
            ],
          ),
          SizedBox(height: 8.0), // Add spacing between the text and paragraph
          Text(
            'Your paragraph text here', // Add your paragraph text here
            textAlign: TextAlign.left, // Align the paragraph text to the left
          ),
        ],
      ),
    ),
  ],
),
Divider(),
                  SizedBox(height: 8.0),
                  Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Icon(Icons.circle),
    SizedBox(width: 8.0),
    Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('ULW OPS App'),
              Text(
                '11:00 AM', // Add your right-aligned text here
                textAlign: TextAlign.right,
              ),
            ],
          ),
          SizedBox(height: 8.0), // Add spacing between the text and paragraph
          Text(
            'Your paragraph text here', // Add your paragraph text here
            textAlign: TextAlign.left, // Align the paragraph text to the left
          ),
        ],
      ),
    ),
  ],
),
Divider(),
              ],
            ),
            ),
            ],
          ),
        ),
      ),
    );
    
  }
}