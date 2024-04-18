import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text('ULW OPS APP'),
         centerTitle: true,
         automaticallyImplyLeading: false, // Disable the back button
        actions: [
    PopupMenuButton(
  icon: Icon(
    Icons.menu,
    // Customize the icon size and color as needed
    size: 24,
    color: Colors.black,
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
        value: 'log',
      ),
      PopupMenuItem(
        child: Text('Training'),
        value: 'message',
      ),
      PopupMenuItem(
        child: Text('Benefits'),
        value: 'abc',
      ),
      PopupMenuItem(
        child: Text('Organizing'),
        value: 'membershipcard',
      ),
      PopupMenuItem(
        child: Text('Govt. Info'),
        value: 'userprofile',
      ),
      PopupMenuItem(
        child: Text('Territorial'),
        value: 'qrcode',
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
    switch (value) {
      case 'log':
        Navigator.pushNamed(context, '/log'); // Navigate to the about us page
        break;
      case 'message':
        Navigator.pushNamed(context, '/message'); // Navigate to the about us page
        break;
      case 'abc':
        Navigator.pushNamed(context, '/abc'); // Navigate to the about us page
        break;
      case 'membershipcard':
        Navigator.pushNamed(context, '/membershipcard'); // Navigate to the about us page
        break;
      case 'qrcode':
        Navigator.pushNamed(context, '/qrcode'); // Navigate to the about us page
        break;
      case 'userprofile':
        Navigator.pushNamed(context, '/userprofile'); // Navigate to the about us page
        break;        
    }
  },
),

  ],
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background image with opacity
          Opacity(
            opacity: 0.2,
            child: Image.asset(
              'assets/images/ulw-app-background.jpeg', // Path to your background image asset
              fit: BoxFit.cover,
            ),
          ),
          // Content of the page
          Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Expanded(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20), // Add spacing
            Image.asset(
              'assets/images/ULW.png', // Path to your image asset
              width: 200, // Adjust width as needed
            ),
            SizedBox(height: 20), // Add spacing
            Text(
              'Good Morning',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20), // Add spacing
            Text(
              'Last Login April 15, 2024',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    ),
  ],
),

        ],
      ),
    );
  }
}
