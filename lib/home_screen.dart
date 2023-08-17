import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body:SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal:20,
          ),
          child: Container(
           width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Image.asset(
                        "assets/task2_image.png",
                     scale: 7,
                    ),
                  SizedBox(height: 90,),
                  Text(
                    'Safe Paymeny, Happy You!',
                    style: TextStyle(
                      fontSize: 25,
                        fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Create a fresh visual Credit card for all your Shopping and baking needs !',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey[600],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 35,),
                  Container(
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurpleAccent,
                    ),
                    child: MaterialButton(onPressed: (){},
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   child: Row(
                  //     mainAxisSize: MainAxisSize.min,
                  //     children: [
                  //       Icon( // <-- Icon
                  //         Icons.arrow_forward,
                  //         size: 24.0,
                  //       ),
                  //     ],
                  //   ),
                  // )
                ],
              ),
            ),
          ),
        ),
      ),

    );
  }
}