import 'package:flutter/material.dart';

class Bmi extends StatelessWidget {
  const Bmi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.orange, Colors.yellow],
            begin: Alignment.topRight,
            end: Alignment.topLeft,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Text(
                'BMI CALCULATOR',
                style: TextStyle(color: Colors.white, fontSize: 70),
              ),
              SizedBox(
                height: 300,
                width: 310,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(11),
                              borderSide: BorderSide.none,
                            ),
                            hintText: 'enter your height',
                            prefixIcon: Icon(Icons.height),
                            filled: true,
                          ),
                        ),
                        SizedBox(height: 15),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(11),
                              borderSide: BorderSide.none,
                            ),
                            hintText: 'enter your weight',
                            prefixIcon: Icon(Icons.monitor_weight),
                            filled: true,
                          ),
                        ),
                        SizedBox(height: 15),

                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Text('CALCULATE'),
                          ),
                          height: 60,
                          width: 270,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            gradient: LinearGradient(
                              colors: [Colors.orange, Colors.yellow],
                              begin: Alignment.centerLeft,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
