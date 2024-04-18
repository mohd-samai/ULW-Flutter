import 'package:flutter/material.dart';

class Userprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  title: Row(
    
    children: [
      PopupMenuButton(
        icon: Icon(
    Icons.menu,
    // Customize the icon size and color as needed
    size: 24,
    color: Colors.black,
  ),
        tooltip: 'PROFILE',
        itemBuilder: (BuildContext context) {
          return [
            PopupMenuItem(
              child: Text(
                'PROFILE',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              enabled: false, // Disable selection
            ),
            PopupMenuItem(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Message Center',
              style: TextStyle(color: Colors.black), // Set text color to black
            ),
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red, // Set circle color to red
              ),
              child: Text(
                '5', // Replace '5' with your actual count
                style: TextStyle(color: Colors.white), // Set text color to white
              ),
            ),
          ],
        ),
        value: 'item1',
      ),
            PopupMenuItem(
              child: Text('News'),
              value: 'item2',
            ),
            PopupMenuItem(
              child: Text('Events'),
              value: 'item3',
            ),
            PopupMenuItem(
              child: Text('Membership Card'),
              value: 'item4',
            ),
            PopupMenuItem(
              child: Text('QR Code'),
              value: 'item5',
            ),
            PopupMenuItem(
              child: Text('Pay Dues'),
              value: 'item6',
            ),
            PopupMenuItem(
              child: Text('Change of Address'),
              value: 'item7',
            ),
            PopupMenuItem(
              child: Text('Certifications'),
              value: 'item8',
            ),
            PopupMenuItem(
              child: Text('Out of Work List'),
              value: 'item9',
            ),
            PopupMenuItem(
              child: Text('Apprentice Hours'),
              value: 'item10',
            ),
            PopupMenuItem(
              child: Text('Settings'),
              value: 'item11',
            ),
            PopupMenuItem(
              child: Text('Log Out'),
              value: 'item12',
            ),
          ];
        },
      ),
      SizedBox(width: 10), // Adjust spacing between menu and title
      Text(
        'ULW OPS APP',
        style: TextStyle(color: Colors.white), // Set text color to white
      ),
    ],
  ),
  centerTitle: true, // Center the title
  automaticallyImplyLeading: false, // Disable the back button
),

      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background image with opacity
          Opacity(
            opacity: 0.5,
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
