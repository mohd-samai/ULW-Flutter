import 'package:flutter/material.dart';

class Qrcode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900, // Dark blue background color
        automaticallyImplyLeading: false, // Remove back button
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'ULW OPS APP',
              style: TextStyle(
                color: Colors.white, // Set title text color to white
              ),
            ),
          ],
        ),
        leading: Padding(
          padding: EdgeInsets.only(left: 12.0),
          child: GestureDetector(
            onTap: () {
              // Handle profile image tap
            },
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/hijabi.jpeg'), // Your profile image
              radius: 20.0,
            ),
          ),
        ),
        actions: [
          PopupMenuButton(
            icon: Icon(
    Icons.menu,
    // Customize the icon size and color as needed
    size: 24,
    color: Colors.white,
  ),
            itemBuilder: (BuildContext context) {
              return [
          PopupMenuItem( 
            child: Text(
              'Menu',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            enabled: false, // Disable selection
          ),
          PopupMenuItem(
            child: Text('About Us'),
            value: 'item1',
          ),
          PopupMenuItem(
            child: Text('Training'),
            value: 'item2',
          ),
          PopupMenuItem(
            child: Text('Benefits'),
            value: 'item2',
          ),
          PopupMenuItem(
            child: Text('Organizing'),
            value: 'item2',
          ),
          PopupMenuItem(
            child: Text('Govt. Info'),
            value: 'item2',
          ),
          PopupMenuItem(
            child: Text('Territorial'),
            value: 'item2',
          ),
          PopupMenuItem(
            child: Text('Wage Rates'),
            value: 'item2',
          ),
          PopupMenuItem(
            child: Text('Political Action'),
            value: 'item2',
          ),
          PopupMenuItem(
            child: Text('Contact Us'),
            value: 'item2',
          ),
        ];
      },
      onSelected: (value) {
        // Handle menu item selection
        print('Selected item: $value');
      },
    ),
  ],
      ),
      body: Center(
        child: Image.asset(
          'assets/images/qr-code.png', // Path to your image asset
          width: 200, // Adjust width as needed
        ),
      ),
    );
  }
}