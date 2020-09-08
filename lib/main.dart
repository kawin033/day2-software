import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(

          color: Colors.blue,
          child: Testwidget(),
          height: 1000.0,
          width: 1000.0,
        )
      ),
    );
  }
}
//class Testwidget1 extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Text(
//      'Hello',
 //     style: TextStyle(
 //       fontSize: 50,
  //      color: Color(0xff00bfa5),
  //      fontWeight: FontWeight.w800,
 //     ),
 //   );
  
 // }
//} 
//class Testwidget extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Icon(
//      Icons.accessibility,
//      size: 100,
//      color: Colors.greenAccent,
/*       
//    );
//  }
//}
class Testwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("data"),
        Image.network(
          'https://stickershop.line-scdn.net/stickershop/v1/product/582/LINEStorePC/main.png;compress=true',
        ),
      ],
    );
  }
} */
/* class Testwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
     /*  mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center, */
      alignment: Alignment.center,
      children: [
        Container(
          height: 300.0,
          width: 300.0,
          color: Colors.teal,
        ),
        Container(
          height: 200.0,
          width: 200.0,
          color: Colors.deepPurple
          ),
          Container(
          height: 100.0,
          width: 100.0,
          color: Colors.brown,
        ),
        Container(
          height: 50.0,
          width: 50.0,
          color: Colors.yellow,
        ),
        Container(
          height: 25.0,
          width: 25.0,
          color: Colors.indigo,
        ),
      ],
    );
  }
}

 */
/* class Testwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        color: Colors.lime,
      ),
    );
  }
} */
class Testwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 50,top: 20,left: 10,right: 30),
          padding: EdgeInsets.all(20),
          color: Colors.black,
          height: 100.0,
          width: 100.0,
          child: Container(
            color: Colors.amberAccent,
          ),
        ),
        Container(
          alignment: Alignment(-0.5,1),
          color: Colors.purple,
          height: 200.0,
          width: 200.0,
          child: Text(
            'Hello',
            style: TextStyle(
              fontSize: 50
            ),
            ),
        ),
        Expanded(
          child: Container(
            color: Colors.grey,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.white,
          )
        )
      ],
    );
  }
}
