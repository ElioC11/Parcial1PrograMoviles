//import 'dart:html';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0x0036435D),
        textTheme: TextTheme(
          bodyText1:
              TextStyle(color: Colors.white), // Cambia el color del texto aquí
          bodyText2:
              TextStyle(color: Colors.white), // Cambia el color del texto aquí
          // Agrega más estilos de texto según sea necesario
        ),
      ),
      home: const MyHomePage(title: 'Torneo Futbol 7 Mesoamericana'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      backgroundColor: const Color(0xFF3C63B2),
      body: DataTable(
        headingRowColor:
            MaterialStateColor.resolveWith((states) => Colors.grey[800]!),
        columns: const [
          DataColumn(
            label: Text('Nombre',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
          DataColumn(
            label: Text('PTS',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
          DataColumn(
            label: Text('PJ',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
          DataColumn(
            label: Text('PG',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
          DataColumn(
            label: Text('PE',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
          DataColumn(
            label: Text('PP',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
          DataColumn(
            label: Text('GF',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
          DataColumn(
            label: Text('GC',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
          DataColumn(
            label: Text('DIF',
                style: TextStyle(
                    color: Colors.white)), // Cambia el color del texto aquí
          ),
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
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: 'Calendar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: 'News',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.table_chart),
            label: 'Table',
          ),
        ],
      ),
    );
  }
}
