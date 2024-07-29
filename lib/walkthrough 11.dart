
import 'package:craftmyplate/walkthrough%2012.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Walk11 extends StatefulWidget {
  const Walk11({super.key});

  @override
  State<Walk11> createState() => _Walk11State();
}

class _Walk11State extends State<Walk11> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [

          // Add your normal screen content here
          Container(

            child: Align(
              alignment: Alignment.topCenter,

              child: Container(
                margin: EdgeInsets.only(top: screenSize.height * 0.1), // Adjust vertical offset as needed
                child: Lottie.asset(
                  'assets/images/Flow 1 (1).json', // Replace with your image path
                  width: screenSize.width * 0.8, // Adjust width as needed
                  height: screenSize.height * 0.4, // Adjust height as needed
                  fit: BoxFit.contain, // Adjust fit to cover, contain, etc.
                ),
              ),
            ),

          ),
          SizedBox(height: 10,),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: screenSize.height * 0.05), // Adjust the vertical offset between images
              child: Image.asset(
                'assets/images/Feature.png', // Replace with your image path
                width: screenSize.width * 0.8, // Adjust width as needed
                height: screenSize.height * 0.4, // Adjust height as needed
                fit: BoxFit.contain, // Adjust fit to cover, contain, etc.
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: screenSize.height * 0.7), // Adjust the vertical offset
                  child: IconButton(
                    icon: Image.asset(
                      'assets/images/1.png', // Replace with your image path
                      width: screenSize.width * 0.07, // Adjust width as needed
                      height: screenSize.height * 0.06, // Adjust height as needed
                      fit: BoxFit.contain, // Adjust fit to cover, contain, etc.
                    ),
                    iconSize: screenSize.width * 0.06, // Adjust icon size as needed
                    onPressed: () {
                      // Define what happens when the button is pressed
                      print('Icon button pressed');
                    },
                  ),
                ),
              ),
              SizedBox(width: 5,),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: screenSize.height * 0.7), // Adjust the vertical offset
                  child: IconButton(
                    icon: Image.asset(
                      'assets/images/2.png', // Replace with your image path
                      width: screenSize.width * 0.07, // Adjust width as needed
                      height: screenSize.height * 0.06, // Adjust height as needed
                      fit: BoxFit.contain, // Adjust fit to cover, contain, etc.
                    ),
                    iconSize: screenSize.width * 0.06, // Adjust icon size as needed
                    onPressed: () {
                      // Define what happens when the button is pressed
                      print('Icon button pressed');
                    },
                  ),
                ),
              ),
              SizedBox(width: 5,),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: screenSize.height * 0.7), // Adjust the vertical offset
                  child: IconButton(
                    icon: Image.asset(
                      'assets/images/2.png', // Replace with your image path
                      width: screenSize.width * 0.07, // Adjust width as needed
                      height: screenSize.height * 0.06, // Adjust height as needed
                      fit: BoxFit.contain, // Adjust fit to cover, contain, etc.
                    ),
                    iconSize: screenSize.width * 0.06, // Adjust icon size as needed
                    onPressed: () {
                      // Define what happens when the button is pressed
                      print('Icon button pressed');
                    },
                  ),
                ),
              ),
            ],
          ),

          Center(
            child: Container(
              margin: EdgeInsets.only(top: screenSize.height * 0.9), // Adjust the vertical offset
              child: IconButton(
                icon: Image.asset(
                  'assets/images/Fab.png', // Replace with your image path
                  width: screenSize.width * 0.5, // Adjust width as needed
                  height: screenSize.height * 0.5, // Adjust height as needed
                  fit: BoxFit.contain, // Adjust fit to cover, contain, etc.
                ),
                iconSize: screenSize.width * 0.5, // Adjust icon size as needed
                onPressed: () {
                  // Define what happens when the button is pressed
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => Walk12()),
                  );
                },
              ),
            ),
          ),
          // Positioned IconButton at the top right corner
          Positioned(
            top: screenSize.height * 0.02, // 2% from the top
            right: screenSize.width * 0.02, // 2% from the right
            child: IconButton(
              icon: Image.asset('assets/images/Skip.png'),
              iconSize: screenSize.width * 0.15, // 10% of screen width
              onPressed: () {
                // Define what happens when the button is pressed
                print('Icon button pressed');
              },
            ),
          ),
        ],
      ),

    );
  }
}
