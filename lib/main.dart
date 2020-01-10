import 'package:flutter/material.dart';

void main() => runApp(CircleRoute());

class CircleRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }

}

class CirclePainter extends CustomPainter {
  @override

  var wavePaint = Paint()
  ..color = Colors.black
  ..style = PaintingStyle.stroke
  ..strokeWidth = 2.0
  ..isAntiAlias = true;

  void paint(Canvas canvas, Size size) {
    double centerX = size.width / 2.0;
    double centerY = size.height / 2.0;
    canvas.drawCircle(Offset(centerX, centerY), 100.0, wavePaint);
    }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return null;
  }
  
}