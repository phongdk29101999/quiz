import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
    // return MultiBlocProvider(
    //   providers: const [],
    //   child: Builder(
    //     builder: (context) {
    //       return const MaterialApp(
    //         home: Scaffold(
    //           body: Center(
    //             child: Text('Hello World!'),
    //           ),
    //         ),
    //       );
    //     },
    //   ),
    // );
  }
}
