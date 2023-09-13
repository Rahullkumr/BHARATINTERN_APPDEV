import 'package:flutter/material.dart';

void main() => runApp(const Calculator());

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text('Task1 : Calculator'),
            centerTitle: true,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const SizedBox(
                width: double.infinity,
                height: 150,
                child: Padding(
                  padding: EdgeInsets.only(
                    bottom: 20,
                  ),
                  child: Card(
                    color: Colors.black,
                    elevation: 10,
                    shadowColor: Colors.orange,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'History',
                                style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Result',
                                style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 30,
                        child: Text('AC'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 30,
                        child: Text('C'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 30,
                        child: Text('<'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 30,
                        child: Text('/'),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('7'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('8'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('9'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 30,
                        child: Text('X'),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('4'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('5'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('6'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 30,
                        child: Text('-'),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('1'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('2'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('3'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 30,
                        child: Text('+'),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('+/-'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('0'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        radius: 30,
                        child: Text('.'),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 30,
                        child: Text('='),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
