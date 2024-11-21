import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( title: 'Concentric Circles',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Concentric Circles'),
        ),
        body: Center(
          child: Container(
            width: 200,
              height: 200,
                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,),
            child: Center(
              child: Container(
                width: 180,
                 height: 180,
                   decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.blue, ),
                child: Center(
                  child: Container(
                    width: 160,
                     height: 160,
                       decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.orange,),
                    child: Center(
                      child: Container(
                        width: 140,
                         height: 140,
                          decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey,),
                        child: Center(
                          child: Container(
                            width: 120,
                             height: 120,
                              decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.green,),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}