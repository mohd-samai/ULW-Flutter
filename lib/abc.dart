import 'package:flutter/material.dart';

class Abc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'ULW OPS',
              style: TextStyle( // Set title text color to white
              ),
            ),
          ],
        ),
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'PAY DUES',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'X',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            // Row 1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10), // Add spacing between rows
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
      SizedBox(height: 7),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start, // Align items at the start
    children: [
      Transform.scale(
        scale: 0.5, // Adjust the scale factor to resize the checkbox
        child: Checkbox(
          value: true, // Set the initial value of the checkbox
          onChanged: (bool? value) {
            // Handle checkbox change
          },
        ),
      ),
      SizedBox(width: 1), // Add some space between checkbox and text
      Container(
        margin: EdgeInsets.only(top: 10), // Add a top margin of 10
        child: Text(
          'Billing info different', // Small heading
          style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
        ),
      ),
    ],
  ),
),


                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'X',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 7),
            // Row 1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10), // Add spacing between rows
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align columns to the space between
              children: [
                // First Column
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Member#',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '09345',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                // Second Column
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Address 1',
                        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        '199 Willow Ave',
                        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          SizedBox(height: 10),
            // Button Row
Row(
  mainAxisAlignment: MainAxisAlignment.center, // Align the button to the center
  children: [
    Container(
      height: 40,
      width: 250, // Adjust the height as needed
      child: TextButton(
        onPressed: () {
          // Handle button press
        },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue.shade900),
          padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.zero),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Set border radius to zero
            ),
          ),
          // Add more customizations as needed
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Process Payment',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  ],
),





          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Abc(),
  ));
}
