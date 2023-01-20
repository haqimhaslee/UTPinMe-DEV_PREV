import 'package:flutter/material.dart';
import 'package:utp_in_me/pages/aboutApp.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(
    const MaterialApp(
      home: USchedule(),
    ),
  );
}

class USchedule extends StatefulWidget {
  const USchedule({super.key});

  @override
  State<USchedule> createState() => _UScheduleState();
}

class _UScheduleState extends State<USchedule> {
  late final WebViewController controller;

  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..loadRequest(
        Uri.parse('https://uschedulecourse.utp.edu.my/SWS2023/login.aspx'),
      );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              isScrollable: false,
              labelColor: Color.fromARGB(255, 73, 73, 73),
              indicatorColor: Color.fromARGB(255, 73, 73, 73),
              indicatorWeight: 3,
              unselectedLabelColor: Color.fromARGB(255, 116, 116, 116),
              tabs: [
                Tab(
                  icon: Icon(Icons.book_rounded),
                  text: "Course",
                ),
                Tab(
                  icon: Icon(Icons.table_chart_rounded),
                  text: "Exam",
                ),
              ],
            ),
            title: Text(
              'USchedule',
              style: TextStyle(color: Color.fromARGB(255, 73, 73, 73)),
            ),
            elevation: 0,
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 224, 234, 255),
            actions: [
              IconButton(
                icon: Icon(Icons.info_rounded),
                color: Color.fromARGB(255, 58, 58, 58),
                onPressed: (() => {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AboutApp()))
                    }),
              )
            ],
          ),
          body: TabBarView(
            children: [
              ListView(children: [
                Column(
                  children: [
                    Container(
                        color: Color.fromARGB(0, 255, 255, 255),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(children: [
                                Padding(
                                    padding: const EdgeInsets.only(
                                      top: 30,
                                      left: 15,
                                      right: 15,
                                      bottom: 50,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 243, 135),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                      ),
                                      width: 400,
                                      height: 210,
                                      child: Align(
                                          alignment: Alignment.center,
                                          child: Column(
                                            children: [
                                              Text(" "),
                                              Text(
                                                "⚠️ DEVELOPERS KEYNOTE ⚠️",
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .headline6,
                                              ),
                                              Text(" "),
                                              Text(
                                                "This application made by Students Represenative Council UTP with supported by a group of students",
                                                textAlign: TextAlign.center,
                                              ),
                                              Text(" "),
                                              Text(
                                                  "Really impressed with development milestone."),
                                              Text(" "),
                                              Text(
                                                "Way to go!",
                                                textAlign: TextAlign.center,
                                              ),
                                              Text(" "),
                                              Text(
                                                "Bus Schedule will coming here soon!",
                                                textAlign: TextAlign.center,
                                              ),
                                            ],
                                          )),
                                    )),
                              ]),
                              Column(
                                children: [
                                  Text(" "),
                                  ElevatedButton(
                                    onPressed: (() => {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      AboutApp()))
                                        }),
                                    child:
                                        const Text('SRCUTP Official Website'),
                                  ),
                                  Text(" "),
                                  Text(" "),
                                ],
                              ),
                              Row()
                            ]))
                  ],
                ),
              ]),
              ListView(children: [
                Column(
                  children: [
                    Container(
                        color: Color.fromARGB(0, 255, 255, 255),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(children: [
                                Padding(
                                    padding: const EdgeInsets.only(
                                      top: 30,
                                      left: 15,
                                      right: 15,
                                      bottom: 50,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 243, 135),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                      ),
                                      width: 400,
                                      height: 210,
                                      child: Align(
                                          alignment: Alignment.center,
                                          child: Column(
                                            children: [
                                              Text(" "),
                                              Text(
                                                "⚠️ DEVELOPERS KEYNOTE ⚠️",
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .headline6,
                                              ),
                                              Text(" "),
                                              Text(
                                                "This application made by Students Represenative Council UTP with supported by a group of students",
                                                textAlign: TextAlign.center,
                                              ),
                                              Text(" "),
                                              Text(
                                                  "Really impressed with development milestone."),
                                              Text(" "),
                                              Text(
                                                "Way to go!",
                                                textAlign: TextAlign.center,
                                              ),
                                              Text(" "),
                                              Text(
                                                "Bus Schedule will coming here soon!",
                                                textAlign: TextAlign.center,
                                              ),
                                            ],
                                          )),
                                    )),
                              ]),
                              Column(
                                children: [
                                  Text(" "),
                                  ElevatedButton(
                                    onPressed: (() => {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      AboutApp()))
                                        }),
                                    child:
                                        const Text('SRCUTP Official Website'),
                                  ),
                                  Text(" "),
                                  Text(" "),
                                ],
                              ),
                              Row()
                            ]))
                  ],
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}