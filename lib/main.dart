import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "myapp",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("App Title"),
          ),
        body: Center(
            child: Container(
                padding: const EdgeInsets.all(8),
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color : Colors.grey,
                        blurRadius: 5,
                        offset: Offset(2.0, 5.0)
                        )
                    ],
                    color: Colors.teal,
                    gradient: LinearGradient(
                        colors: [Colors.green, Colors.orange],
                      ),
                  ),
                child: Text("I'm a Box",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20, 
                          ),
                  ),
              ),
          ),
      );
  }
}


