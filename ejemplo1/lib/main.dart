//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: DataTable(
          columns: const [
            DataColumn(label: Text('Nombre')),
            DataColumn(label: Text('PTS')),
            DataColumn(label: Text('PJ')),
            DataColumn(label: Text('PG')),
            DataColumn(label: Text('PE')),
            DataColumn(label: Text('PP')),
            DataColumn(label: Text('GF')),
            DataColumn(label: Text('GC')),
            DataColumn(label: Text('DIF')),
          ],
          rows: const [
            DataRow(cells: [
              DataCell(Text('Pythonicos')),
              DataCell(Text('9')),
              DataCell(Text('3')),
              DataCell(Text('3')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('8')),
              DataCell(Text('0')),
              DataCell(Text('+8')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 2')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 3')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 4')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 5')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 6')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 7')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 8')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 9')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('0')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 10')),
              DataCell(Text('0')),
              DataCell(Text('1')),
              DataCell(Text('1')),
              DataCell(Text('0')),
              DataCell(Text('1')),
              DataCell(Text('0')),
              DataCell(Text('1')),
              DataCell(Text('-1')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 11')),
              DataCell(Text('0')),
              DataCell(Text('1')),
              DataCell(Text('1')),
              DataCell(Text('0')),
              DataCell(Text('1')),
              DataCell(Text('0')),
              DataCell(Text('3')),
              DataCell(Text('-3')),
            ]),
            DataRow(cells: [
              DataCell(Text('Equipo 12')),
              DataCell(Text('0')),
              DataCell(Text('1')),
              DataCell(Text('0')),
              DataCell(Text('0')),
              DataCell(Text('1')),
              DataCell(Text('0')),
              DataCell(Text('4')),
              DataCell(Text('-4')),
            ]),
          ],
        ),
      );
}
