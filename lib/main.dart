import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('Material App Bar'),
        // ),
        body: Container(
          color: Color.fromRGBO(122, 7, 15, 1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Chỉ có",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontStyle: FontStyle.normal,
                        fontFamily: "Pacifico",
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "HÀNH ĐỘNG",
                        style: TextStyle(
                          fontSize: 40,
                          color: Color.fromRGBO(122, 7, 15, 1),
                          fontWeight: FontWeight.bold,
                          fontFamily: "Oswald",
                        ),
                      ),
                    ),
                    Text(
                      "Mới tạo ra",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontFamily: "Pacifico",
                      ),
                    ),
                    Text(
                      "KẾT QUẢ",
                      style: TextStyle(
                        fontSize: 54,
                        color: Color.fromRGBO(236, 195, 9, 1),
                        fontFamily: "AlfaSlabOne",
                      ),
                    ),
                  ],
                ),
              ),
              Image.asset("asset/hoc_la_co_viec.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Cats'),
//           ),
//           body: Column(
//             children: <Widget>[
//               Row(
//                 children: <Widget>[
//                   Container(
//                     child: Image.asset("asset/01.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                   Container(
//                     child: Image.asset("asset/02.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                   Container(
//                     child: Image.asset("asset/03.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                 ],
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 // crossAxisAlignment: CrossAxisAlignment.center,
//               ),
//               Row(
//                 children: <Widget>[
//                   Container(
//                     child: Image.asset("asset/04.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                   Container(
//                     child: Image.asset("asset/05.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                   Container(
//                     child: Image.asset("asset/06.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                 ],
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               ),
//               Row(
//                 children: <Widget>[
//                   Container(
//                     child: Image.asset("asset/07.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                   Container(
//                     child: Image.asset("asset/08.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                   Container(
//                     child: Image.asset("asset/09.jpeg"),
//                     width: 100,
//                     height: 100,
//                   ),
//                 ],
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               )
//             ],
//           )),
//     );
//   }
// }
