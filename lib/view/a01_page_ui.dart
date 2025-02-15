import 'package:flutter/material.dart';

class A01PageUI extends StatefulWidget {
  const A01PageUI({super.key});

  @override
  State<A01PageUI> createState() => _A01PageUIState();
}

class _A01PageUIState extends State<A01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, 
      body: Padding(
        padding: const EdgeInsets.only(
          left: 10.0,
          right: 10.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.015),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 252, 167, 195), 
                    border: Border.all(
                      color: const Color.fromARGB(255, 252, 167, 195),
                      width: 3.0, 
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset(
                    'assets/images/imga1.png',
                    height: MediaQuery.of(context).size.height * 0.5,
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.03),
            ],
          ),
        ),
      ),
    );
  }
}