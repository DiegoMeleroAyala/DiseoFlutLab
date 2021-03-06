import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Act4 Diseño FlutLab',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF00B979),
        title: Text(
          'Agregando Bordes APP Melero',
          textAlign: TextAlign.center,
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Container(
                  width: 210,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFF0E008F),
                      width: 6,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                    child: Text(
                      'Diego Melero Ayala',
                    ),
                  ),
                ),
              ),
              Divider(
                height: 80,
                thickness: 5,
                indent: 100,
                endIndent: 100,
                color: Color(0xFF0E008F),
              ),
              Image.network(
                'https://raw.githubusercontent.com/DiegoMeleroAyala/WebMaster_GridView/master/assets/yo%20xde.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              Divider(
                height: 80,
                thickness: 5,
                indent: 100,
                endIndent: 100,
                color: Color(0xFF0E008F),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Container(
                  width: 210,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFF0E008F),
                      width: 6,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 30, 0, 0),
                    child: Text(
                      '6.-I Programacion',
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
