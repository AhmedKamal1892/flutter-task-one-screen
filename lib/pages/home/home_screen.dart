import 'package:flutter/material.dart';
import 'package:taskone/pages/home/components/first_line_widget.dart';
import 'package:taskone/pages/home/components/middle_line_widget.dart';
import 'package:taskone/pages/home/components/stack_circle_widget.dart';

class TaskApp extends StatelessWidget {
  const TaskApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme: AppBarTheme(backgroundColor: Colors.amber)),
      home: SingleScreen(titleAppBar: 'Widget Tree'),
    );
  }
}

class SingleScreen extends StatefulWidget {
  final String titleAppBar;
  const SingleScreen({super.key, required this.titleAppBar});
  @override
  State<SingleScreen> createState() => _SingleScreenState();
}

class _SingleScreenState extends State<SingleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 34, 208, 60),
        appBar: AppBar(
          title: Text(
            widget.titleAppBar,
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FirstLineWidget(),
              MiddleWidget(),
              SizedBox(height: 20),
              CircleWidget(),
              SizedBox(height: 20),
              Text(' End of the Line')
            ],
          ),
        ));
  }
}
