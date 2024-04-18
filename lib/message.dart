import 'package:flutter/material.dart';

class Message extends StatelessWidget {
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
              'Message Center',
              style: TextStyle(
                color: Colors.white, // Set title text color to white
              ),
            ),
            SizedBox(width: 8), // Add spacing between title and message count
            Container(
              padding: EdgeInsets.symmetric(horizontal: 6, vertical: 4),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
              child: Row(
                children: [
                  Text(
                    '5', // Your message count here
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12, // Set message count text color to white
                    ),
                  ),
                ],
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
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: Icon(Icons.circle_sharp),
                  title: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Heading 1',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Paragraph 1: Your text here',
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '10:00 AM',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.circle_sharp),
                  title: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Heading 2',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Paragraph 2: Your text here',
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '11:00 AM',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.circle_sharp),
                  title: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Heading 3',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Paragraph 3: Your text here',
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '12:00 PM',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.circle_sharp),
                  title: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Heading 4',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Paragraph 4: Your text here',
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '5:00 PM',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Text(
              'Members Only News',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ListTile(
            leading: Icon(Icons.circle_sharp),
            title: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Additional Heading',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Additional Paragraph: Your text here',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
                Text(
                  '2:00 PM',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          Divider(),
        ],
      ),
      bottomNavigationBar: Divider(),
    );
  }
}