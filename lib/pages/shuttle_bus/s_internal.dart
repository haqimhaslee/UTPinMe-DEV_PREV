import 'package:flutter/material.dart';

class InternalBusSchedule extends StatefulWidget {
  const InternalBusSchedule({super.key});

  @override
  State<InternalBusSchedule> createState() => _InternalBusScheduleState();
}

class _InternalBusScheduleState extends State<InternalBusSchedule> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const Text(' '),
      Text(
        "*Bus will NOT deployed on PUBLIC HOLIDAY",
        style: TextStyle(
          color: Theme.of(context).colorScheme.error,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 10,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(0, 255, 193, 7),
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "PMMD / V2",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.00'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.00'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.00'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.00'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.00'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.00'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.00'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "An-Nur Mosque",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.03'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.03'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.03'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.03'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.03'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.03'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.03'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "Main Gate",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.05'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.05'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.05'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.05'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.05'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.05'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.05'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "Village 6",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.10'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.10'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.10'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.10'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.10'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.10'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.10'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "Chancellor Complex",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.13'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.13'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.13'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.13'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.13'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.13'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.13'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "R&D Block",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.20'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.20'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.20'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.20'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.20'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.20'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.20'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "Village 5",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.23'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.23'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.23'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.23'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.23'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.23'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.23'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "Village 4",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.25'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.25'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.25'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.25'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.25'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.25'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.25'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "PMMD / V2",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.35'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.35'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.35'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.35'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.35'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.35'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.35'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "Block L",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.40'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.40'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.40'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.40'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.40'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.40'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.40'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "Chancellor Complex",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.43'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.43'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.43'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.43'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.43'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.43'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.43'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "Village 6",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.45'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.45'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.45'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.45'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.45'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.45'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 14.45'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "An-Nur Mosque",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.48'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.48'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.48'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.48'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.48'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.48'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.48'),
                            )),
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(
          top: 0,
          left: 10,
          right: 10,
          bottom: 0,
        ),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Align(
              child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    top: 0,
                    left: 30,
                    right: 30,
                    bottom: 0,
                  ),
                  child: Column(children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      width: 1,
                      height: 60,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primary,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100)),
                      ),
                      width: 20,
                      height: 20,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(0, 255, 193, 7),
                      ),
                      width: 1,
                      height: 60,
                    ),
                  ])),
              Column(
                children: <Widget>[
                  Text(
                    "PMMD / Village 2",
                    style: TextStyle(
                      fontSize: 25,
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                    child: Wrap(
                      spacing: 5,
                      runSpacing: 5,
                      children: <Widget>[
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 1 : 07.50'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 2 : 08.50'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 3 : 12.50'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 4 : 13.50'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 5 : 14.50'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 6 : 16.50'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 7 : 17.50'),
                            )),
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Theme.of(context).colorScheme.primary,
                                width: 1,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(6)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                top: 1,
                                left: 5,
                                right: 5,
                                bottom: 1,
                              ),
                              child: Text('Trip 8 : 17:45'),
                            ))
                      ],
                    ),
                  ),
                  const Text(""),
                ],
              ),
            ],
          )),
        ),
      ),
    ]);
  }
}
