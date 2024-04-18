import 'package:flutter/material.dart';

class Membershipcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return Stack(
              children: [
                // Black background
                Container(
                  color: Colors.black.withOpacity(0.5), // Adjust opacity as needed
                ),
                // Popup dialog
                Center(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 40), // Adjust margin as needed
                    decoration: BoxDecoration(
                      color: Colors.white, // White background
                      borderRadius: BorderRadius.circular(10), // Optional: Add border radius
                    ),
                    child: AlertDialog(
                      backgroundColor: Color.fromARGB(255, 255, 255, 255), // Make the background transparent
                      titlePadding: EdgeInsets.all(0), // Remove default padding
                      title: Center(
                        child: Text(
                          'Digital Membership Card', // Popup title
                          style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ), // Popup title
                      content: Container(
                        width: double.maxFinite, // Set maximum width
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'ULW OPS:', // New heading
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 20), // Add more spacing
                            // Your ID card design here
                            Image.asset(
                              'assets/images/profile.jpg', // Path to your ID card image asset
                              width: 80, // Adjust width as needed
                            ),
                            SizedBox(height: 16), // Add some spacing
                            Text(
                              'John, Doe', // User name
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '1234567', // User ID
                                  style: TextStyle(fontSize: 16),
                                ),
                                SizedBox(width: 20), // Add spacing between text columns
                                Text(
                                  '999', // Additional information
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Member #', // User ID
                                  style: TextStyle(fontSize: 11),
                                ),
                                SizedBox(width: 20), // Add spacing between text columns
                                Text(
                                  'local', // Additional information
                                  style: TextStyle(fontSize: 11),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '01/01/2019', // User ID
                                  style: TextStyle(fontSize: 16),
                                ),
                                SizedBox(width: 20), // Add spacing between text columns
                                Text(
                                  '01/01/2019', // Additional information
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Initiation', // User ID
                                  style: TextStyle(fontSize: 11),
                                ),
                                SizedBox(width: 20), // Add spacing between text columns
                                Text(
                                  'Paid Through', // Additional information
                                  style: TextStyle(fontSize: 11),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      actions: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).pop(); // Close the popup
                              },
                              child: Text('X'), // Close button
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        );
      },
      child: Text('Show Membership Card Popup'), // Button to show the popup
    );
  }
}
