import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:weather_line/widgets/first.dart';
import 'package:weather_line/widgets/second.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 61, 116, 255),
            Color.fromARGB(255, 142, 209, 252),
          ],
        )),
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Locations",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      TextButton(
                        onPressed: () => {},
                        child: Icon(Icons.search),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.location_pin,
                      color: Colors.white,
                    ),
                    Text(
                      'Düzce',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  ],
                ),
                Text(
                  DateFormat.yMMMMd('en_US').format(DateTime.now()),
                  style: TextStyle(color: Colors.white54, fontSize: 18),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.cloud_rounded,
                        color: Colors.white,
                        size: 60,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text("27°",
                            style:
                                TextStyle(color: Colors.white, fontSize: 65)),
                      )
                    ],
                  ),
                ),
                Text("34°/26° Feels like 30°",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
                Text("Cloudly",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: RainPre(),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: RainHourly(),
                )
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
