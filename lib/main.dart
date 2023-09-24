import 'package:flutter/material.dart';

void main() {
  runApp(const Niedziela());
}


class Niedziela extends StatelessWidget {
  const Niedziela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
          title: const Text("Niedziela"),
        actions: [
          IconButton(onPressed: onPressed, icon: icon)
        ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.amber,
              ),
              child: const Text("hello world", style: TextStyle
                (fontSize: 23),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Container(
                  alignment:  Alignment.centerLeft,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      border:  Border.all(
                        width:  4,
                        color: Colors.deepPurple,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: const Text("Text A"),
                ),
                Container(
                  alignment:  Alignment.center,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      border:  Border.all(
                        width:  4,
                        color: Colors.deepPurple,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: const Text("Text B"),
                ),
                Container(
                  alignment:  Alignment.centerRight,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      border:  Border.all(
                        width:  4,
                        color: Colors.deepPurple,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: const Text("Text C"),
                ),
                Container(
                  alignment:  Alignment.centerRight,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      border:  Border.all(
                        width:  4,
                        color: Colors.deepPurple,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: const Text("Text D"),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(23),
              decoration: BoxDecoration(
                  color: Colors.amber,
              ),
              child: const Text("hello world", style: TextStyle(
                fontSize: 23,
              ),),
            ),
          ],
        ),
      )
    );
  }
}

