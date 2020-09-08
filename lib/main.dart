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
          child: TestStateful(),
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
/* class Testwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
        height: 200,
        color: Colors.lightGreen,
      ),
      Container(
        height: 200,
        color: Colors.white10,
      ),
      Container(
        height: 200,
        color: Colors.yellow,
      ),
      Container(
        height: 200,
        color: Colors.black26,
      ),
      Container(
        height: 200,
        color: Colors.lightGreen,
      ),
  
      ],
    );
  }
} */
/* class Testwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
       children: [
        Container(
        height: 200,
        color: Colors.lightGreen,
      ),
      Container(
        height: 200,
        color: Colors.white10,
      ),
      Container(
        height: 200,
        color: Colors.yellow,
      ),
      Container(
        height: 200,
        color: Colors.black26,
      ),
      Container(
        height: 200,
        color: Colors.lightGreen,
      ),
      Container(
        height: 200,
        color: Colors.lightGreen,
      ),
      Container(
        height: 200,
        color: Colors.white10,
      ),
      Container(
        height: 200,
        color: Colors.yellow,
      ),
      Container(
        height: 200,
        color: Colors.black26,
      ),
      Container(
        height: 200,
        color: Colors.lightGreen,
      ),
      Container(
        height: 200,
        color: Colors.lightGreen,
      ),
      Container(
        height: 200,
        color: Colors.white10,
      ),
      Container(
        height: 200,
        color: Colors.yellow,
      ),
      Container(
        height: 200,
        color: Colors.black26,
      ),
      Container(
        height: 200,
        color: Colors.lightGreen,
      ),
      Container(
        height: 200,
        color: Colors.lightGreen,
      ),
      Container(
        height: 200,
        color: Colors.white10,
      ),
      Container(
        height: 200,
        color: Colors.yellow,
      ),
      Container(
        height: 200,
        color: Colors.black26,
      ),
      Container(
        height: 200,
        color: Colors.lightGreen,
      ),
  
      ],
    );
  }
} */
class TestStateful extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<TestStateful> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "HELLO count $count",
          style:TextStyle(
            fontSize: 50
          ),
        ),
        RaisedButton(
          onPressed: (){
            setState(() {
              count = count+1; 
            });

          }
        ),
        FlatButton(
          onPressed: (){
            onchangColors();
          },
          child: Container(
            height: 100,
            width: 200,
            color: color[countColors],
          )
        )
      ],
    );
  }
    List<Color> color =[Colors.black,Colors.pink];
    int countColors = 0;
    onchangColors(){
      if (countColors==0){
        setState(() {
          countColors = 1;
        });
      }
      else{
        setState(() {
          countColors = 0;
        });
      }
    }
}