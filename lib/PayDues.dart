import 'package:flutter/material.dart';

class PayDues extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ULW OPS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Padding(
      padding: EdgeInsets.only(left: 10), // Add left margin of 2 pixels
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Pay Dues',
            style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ),
  ],
),
            SizedBox(height: 7),
            // Row 1
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Member#', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        '09345', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.5, // 20% of available width
    ), // Add spacing between columns
                // Second Column

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'Address 1', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      '199 Willow Ave', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'First Name', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        'Adam', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.49, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'Address 2', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      '#01', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Middle Initial', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        'G', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.47, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'City', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      'Hoboken', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Last Name', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        'Hauwa', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.50, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'State', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      'UP', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Email', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        'mohd@sam.ai', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.44, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'Zip', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      '17001', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Column(
  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
  children: [
    Row(
      children: [
        Checkbox(
          value: true, // Set the initial value of the checkbox
          onChanged: (bool? value) {
            // Handle checkbox change
          },
        ),
        Text(
          'Billing info different', // Small heading
          style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
        ),
      ],
    ),
    Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Padding(
      padding: EdgeInsets.only(left: 10), // Add left margin of 2 pixels
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Billing info different',
            style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ),
  ],
),

            SizedBox(height: 7),
            // Row 1
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Member#', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        '09345', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.5, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'Address 1', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      '199 Willow Ave', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'First Name', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        'ADAM', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.49, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'Address 2', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      '#01', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Middle Initial', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        'G', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.47, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'City', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      'Hoboken', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Last Name', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        'Hauwa', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.5, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'State', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      'UP', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.start, // Align text to the left
              children: [
                // First Column
                Padding(
  padding: EdgeInsets.only(left: 10), // Add left margin of 10 pixels
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Email', // Small heading
        style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 7), // Add spacing
      Text(
        'mohd@sam.ai', // Large text
        style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

                SizedBox(
      width: MediaQuery.of(context).size.width * 0.44, // 20% of available width
    ), // Add spacing between columns
                // Second Column
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                  children: [
                    Text(
                      'Zip', // Small heading
                      style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7), // Add spacing
                    Text(
                      '17001', // Large text
                      style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
             SizedBox(height: 7), // Add spacing between rows
            // Row 2
            Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    // First Column (Button)
    TextButton(
      onPressed: () {
        // Handle button press
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.blue.shade900),
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.zero),
        // Add more customizations as needed
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          'Process Payment',
          style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    ),
  ],
),


  ],
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
    home: PayDues(),
  ));
}
