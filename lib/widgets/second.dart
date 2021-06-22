import 'package:flutter/material.dart';
import 'package:flutter_animation_progress_bar/flutter_animation_progress_bar.dart';

class RainHourly extends StatefulWidget {
  RainHourly({Key? key}) : super(key: key);
  @override
  _RainHourlyState createState() => _RainHourlyState();
}

class _RainHourlyState extends State<RainHourly> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 5),
          child: Text("Hourly",
              style: TextStyle(color: Colors.white, fontSize: 16)),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(100, 255, 255, 255),
            borderRadius: BorderRadius.circular(15),
          ),
          height: 300,
          width: MediaQuery.of(context).size.width,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 15),
                child: Column(
                  children: [
                    Text("8:30 am",
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Icon(
                        Icons.cloud_rounded,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Text("16%",
                        style: TextStyle(color: Colors.white, fontSize: 14)),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 40.0),
                        child: FAProgressBar(
                          progressColor: Colors.white,
                          displayTextStyle: TextStyle(color: Colors.white),
                          size: 10,
                          direction: Axis.vertical,
                          verticalDirection: VerticalDirection.up,
                          currentValue: 16,
                          displayText: '%',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15.0, top: 15),
                child: Column(
                  children: [
                    Text("5:30 pm",
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Icon(
                        Icons.cloud_rounded,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Text("45%",
                        style: TextStyle(color: Colors.white, fontSize: 14)),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 40.0),
                        child: FAProgressBar(
                          progressColor: Colors.white,
                          displayTextStyle: TextStyle(color: Colors.white),
                          size: 10,
                          direction: Axis.vertical,
                          verticalDirection: VerticalDirection.up,
                          currentValue: 45,
                          displayText: '%',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15.0, top: 15),
                child: Column(
                  children: [
                    Text("2:30 pm",
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Icon(
                        Icons.cloud_rounded,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Text("66%",
                        style: TextStyle(color: Colors.white, fontSize: 14)),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 40.0),
                        child: FAProgressBar(
                          progressColor: Colors.white,
                          displayTextStyle: TextStyle(color: Colors.white),
                          size: 10,
                          direction: Axis.vertical,
                          verticalDirection: VerticalDirection.up,
                          currentValue: 66,
                          displayText: '%',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15.0, top: 15),
                child: Column(
                  children: [
                    Text("5:30 pm",
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Icon(
                        Icons.cloud_rounded,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Text("27%",
                        style: TextStyle(color: Colors.white, fontSize: 14)),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 40.0),
                        child: FAProgressBar(
                          progressColor: Colors.white,
                          displayTextStyle: TextStyle(color: Colors.white),
                          size: 10,
                          direction: Axis.vertical,
                          verticalDirection: VerticalDirection.up,
                          currentValue: 27,
                          displayText: '%',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
