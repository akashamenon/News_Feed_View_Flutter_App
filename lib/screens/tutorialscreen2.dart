

import 'package:flutter/material.dart';

class TutorialScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Text(
                "It's fresh and thrilling",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 5,),
            Text("It's very important to know that the news you consume is fresh and authentic",style: TextStyle(color: Colors.grey),),

            SizedBox(height: 50,),

            SizedBox(
              height: 50,

              child: RaisedButton(

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                color: Colors.yellow[700],
                onPressed: (){


                },
                child: Text("->",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
