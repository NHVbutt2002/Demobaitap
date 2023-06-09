import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 60),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'ZendVN',
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                        Text(
                          'Study Flutter',
                          style: TextStyle(fontSize: 40),
                        ),
                      ],
                    ),
                    Column(
                      children: [Icon(Icons.density_medium_rounded)],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 12,
                  ),
                  child: Container(
                    height: 130,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              Color.fromRGBO(173, 207, 237, 1),
                              Color.fromARGB(255, 60, 148, 220),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('Categories'), Text('More....')],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 15),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      scroll(),
                      scroll(),
                      scroll(),
                      scroll(),
                      scroll(),
                      scroll(),
                      scroll(),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('Categories'), Text('More....')],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 15),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      scroll(),
                      scroll(),
                      scroll(),
                      scroll(),
                      scroll(),
                      scroll(),
                      scroll(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class scroll extends StatelessWidget {
  const scroll({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 6),
      width: 120,
      height: 170,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromRGBO(161, 198, 231, 1),
            Color.fromARGB(255, 58, 153, 231),
          ], begin: Alignment.topCenter, end: Alignment.bottomRight),
          borderRadius: BorderRadius.circular(20)),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Container(
    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 6),
    width: 130,
    height: 180,
    decoration: BoxDecoration(
        color: Color.fromARGB(255, 105, 158, 231),
        borderRadius: BorderRadius.circular(20)),
  );
}
