import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Marker1Widget extends StatefulWidget {
  Marker1Widget({Key key}) : super(key: key);

  @override
  _Marker1WidgetState createState() => _Marker1WidgetState();
}

class _Marker1WidgetState extends State<Marker1Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Text(
          'Hello World',
          style: FlutterFlowTheme.bodyText1.override(
            fontFamily: 'Poppins',
          ),
        ),
      ),
    );
  }
}
